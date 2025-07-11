import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

// 充值项常量
class GoldProduct {
  final String productId;
  final int coins;
  final String priceText; // 预设价格文本

  GoldProduct({
    required this.productId,
    required this.coins,
    required this.priceText,
  });
}

final List<GoldProduct> kGoldProducts = [
  GoldProduct(productId: 'Weeva', coins: 32, priceText: ' \$ 0.99'),
  GoldProduct(productId: 'Weeva2', coins: 96, priceText: ' \$ 2.99'),
  GoldProduct(productId: 'Weeva5', coins: 189, priceText: ' \$ 5.99'),
  GoldProduct(productId: 'Weeva9', coins: 359, priceText: ' \$ 9.99'),
  GoldProduct(productId: 'Weeva19', coins: 729, priceText: ' \$ 19.99'),
  GoldProduct(productId: 'Weeva49', coins: 1869, priceText: ' \$ 49.99'),
  GoldProduct(productId: 'Weeva99', coins: 3799, priceText: ' \$ 99.99'),
  GoldProduct(productId: 'Weeva159', coins: 5999, priceText: ' \$ 159.99'),
  GoldProduct(productId: 'Weeva239', coins: 9059, priceText: ' \$ 239.99'),
];

const String kGoldBalanceKey = 'gold_coins_balance';

Future<void> showCenterToast(BuildContext context, String message, {int milliseconds = 1800}) async {
  showGeneralDialog(
    context: context,
    barrierDismissible: false,
    barrierLabel: '',
    transitionDuration: const Duration(milliseconds: 150),
    pageBuilder: (context, anim1, anim2) {
      return Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 18),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.85),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            message,
            style: const TextStyle(color: Colors.white, fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ),
      );
    },
    transitionBuilder: (context, anim1, anim2, child) {
      return FadeTransition(opacity: anim1, child: child);
    },
  );
  await Future.delayed(Duration(milliseconds: milliseconds));
  if (Navigator.of(context, rootNavigator: true).canPop()) {
    Navigator.of(context, rootNavigator: true).pop();
  }
}

Future<void> fetchAndCacheIAPProducts(InAppPurchase iap, Set<String> productIds) async {
  final response = await iap.queryProductDetails(productIds);
  if (response.error == null && response.productDetails.isNotEmpty) {
    final prefs = await SharedPreferences.getInstance();
    final List<Map<String, dynamic>> productList = response.productDetails
        .map((p) => {
              'id': p.id,
              'title': p.title,
              'description': p.description,
              'price': p.price,
              'currencySymbol': p.currencySymbol,
              'rawPrice': p.rawPrice,
            })
        .toList();
    await prefs.setString('iap_product_cache', jsonEncode(productList));
  }
}

Future<List<Map<String, dynamic>>?> getCachedIAPProducts() async {
  final prefs = await SharedPreferences.getInstance();
  final jsonStr = prefs.getString('iap_product_cache');
  if (jsonStr == null) return null;
  final List<dynamic> list = jsonDecode(jsonStr);
  return list.cast<Map<String, dynamic>>();
}

class WalletPage extends StatefulWidget {
  const WalletPage({Key? key}) : super(key: key);

  @override
  State<WalletPage> createState() => _WalletPageState();
}

class _WalletPageState extends State<WalletPage> {
  int _balance = 0;
  int _selectedIndex = 0;
  bool _isLoading = false;
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  bool _isAvailable = false;
  Map<String, ProductDetails> _products = {};
  int _retryCount = 0;
  static const int maxRetries = 3;

  @override
  void initState() {
    super.initState();
    _loadBalance();
    _checkConnectivityAndInit();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  Future<void> _checkConnectivityAndInit() async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.none) {
      showCenterToast(context, 'No internet connection. Please check your network settings.');
      return;
    }
    await _initIAP();
  }

  Future<void> _initIAP() async {
    try {
      final available = await _inAppPurchase.isAvailable();
      if (!mounted) return;
      setState(() {
        _isAvailable = available;
      });
      if (!available) {
        if (mounted) {
          showCenterToast(context, 'In-App Purchase not available');
        }
        return;
      }
      final Set<String> _kIds = kGoldProducts.map((e) => e.productId).toSet();
      final cachedProducts = await getCachedIAPProducts();
      if (cachedProducts != null) {
        setState(() {
          _products = {
            for (var p in cachedProducts)
              p['id']: ProductDetails(
                id: p['id'],
                title: p['title'],
                description: p['description'],
                price: p['price'],
                rawPrice: p['rawPrice'],
                currencySymbol: p['currencySymbol'],
                currencyCode: p['currencyCode'] ?? 'USD',
              )
          };
        });
      }
      final response = await _inAppPurchase.queryProductDetails(_kIds);
      if (response.error != null) {
        if (_retryCount < maxRetries) {
          _retryCount++;
          await Future.delayed(const Duration(seconds: 2));
          await _initIAP();
          return;
        }
        showCenterToast(context, 'Failed to load products: ${response.error!.message}');
      }
      setState(() {
        _products = {for (var p in response.productDetails) p.id: p};
      });
      await fetchAndCacheIAPProducts(_inAppPurchase, _kIds);
      _subscription = _inAppPurchase.purchaseStream.listen(
        _onPurchaseUpdate,
        onDone: () {
          _subscription?.cancel();
        },
        onError: (e) {
          if (mounted) {
            showCenterToast(context, 'Purchase error: ${e.toString()}');
          }
        },
      );
    } catch (e) {
      if (_retryCount < maxRetries) {
        _retryCount++;
        await Future.delayed(const Duration(seconds: 2));
        await _initIAP();
      } else {
        if (mounted) {
          showCenterToast(context, 'Failed to initialize in-app purchases. Please try again later.');
        }
      }
    }
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        await _inAppPurchase.completePurchase(purchase);
        
        // 直接使用当前选中的产品金币数量
        if (_selectedIndex < kGoldProducts.length) {
          final selectedProduct = kGoldProducts[_selectedIndex];
          int coins = selectedProduct.coins;
          
          await _updateBalance(coins);
          if (mounted) {
            showCenterToast(context, 'Successfully purchased $coins coins!');
          }
        }
      } else if (purchase.status == PurchaseStatus.error) {
        if (mounted) {
          showCenterToast(context, 'Purchase failed: ${purchase.error?.message ?? ''}');
        }
      } else if (purchase.status == PurchaseStatus.canceled) {
        if (mounted) {
          showCenterToast(context, 'Purchase canceled.');
        }
      }
      
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _loadBalance() async {
    final prefs = await SharedPreferences.getInstance();
    int balance = prefs.getInt(kGoldBalanceKey) ?? -1;
    if (balance == -1) {
      balance = 100;
      await prefs.setInt(kGoldBalanceKey, balance);
    }
    setState(() {
      _balance = balance;
    });
  }

  Future<void> _updateBalance(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    final newBalance = _balance + amount;
    await prefs.setInt(kGoldBalanceKey, newBalance);
    setState(() {
      _balance = newBalance;
    });
  }

  Future<void> _handlePurchase(GoldProduct goldProduct) async {
    if (!_isAvailable) {
      showCenterToast(context, 'Store is not available');
      return;
    }
    
    setState(() {
      _isLoading = true;
    });
    
    try {
      // 尝试获取对应的产品详情
      final product = _products[goldProduct.productId];
      
      // 如果没有找到对应的产品，使用第一个可用的产品进行购买
      ProductDetails? productToUse = product;
      if (productToUse == null && _products.isNotEmpty) {
        productToUse = _products.values.first;
      }
      
      if (productToUse == null) {
        throw Exception('No products available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: productToUse);
      await _inAppPurchase.buyConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      if (mounted) {
        showCenterToast(context, 'Purchase failed: ${e.toString()}');
      }
      setState(() {
        _isLoading = false;
      });
    }
  }



  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // 顶部背景图片
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/icons/bg_me_wallet_20250710.png',
              width: size.width,
              fit: BoxFit.cover,
            ),
          ),
          // 主内容
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: MediaQuery.of(context).padding.top + 12),
              // 顶部按钮区
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // 左侧返回按钮
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.08),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: const Icon(Icons.arrow_back_ios_new, size: 20, color: Colors.black),
                      ),
                    ),
                    // 右侧说明按钮
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                            title: const Text(
                              'Coins Usage Guide',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                              textAlign: TextAlign.center,
                            ),
                            content: const Padding(
                              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
                              child: Text(
                                'Sending a message costs 4 coins.\nSending a photo costs 8 coins.',
                                style: TextStyle(fontSize: 16, color: Color(0xFF333333)),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            actions: [
                              TextButton(
                                onPressed: () => Navigator.of(context).pop(),
                                child: const Text('Got it', style: TextStyle(fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        );
                      },
                      child: Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.08),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: const Icon(Icons.error_outline, size: 22, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              // 金币余额卡片
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.0),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Colors.purple.withOpacity(0.08)),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'My gold coins',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF888888),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              _balance.toString(),
                              style: const TextStyle(
                                fontSize: 36,
                                color: Color(0xFF9B5FFF),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 32),
              // 价格档位列表（可滚动）
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: GridView.builder(
                    itemCount: kGoldProducts.length,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 16,
                      crossAxisSpacing: 16,
                      childAspectRatio: 2.3,
                    ),
                    itemBuilder: (context, index) {
                      final option = kGoldProducts[index];
                      final product = _products[option.productId];
                      final isSelected = _selectedIndex == index;
                      // 移除产品可用性检查，允许选择任何产品
                      return GestureDetector(
                        onTap: () { 
                          setState(() { 
                            _selectedIndex = index; 
                          }); 
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: isSelected ? const Color(0xFFF3EDFF) : Colors.white,
                            border: Border.all(
                              color: isSelected ? const Color(0xFFBFA2FF) : const Color(0xFFEDEDED),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  product?.price ?? option.priceText,
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: isSelected ? const Color(0xFF6C3EFF) : const Color(0xFF222222),
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Text(
                                  '${option.coins} gold',
                                  style: const TextStyle(
                                    fontSize: 15,
                                    color: Color(0xFF888888),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              // 底部按钮始终吸底
              SafeArea(
                top: false,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(24, 16, 24, 24),
                  child: SizedBox(
                    width: double.infinity,
                    height: 54,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFF8B7CFF), Color(0xFFD07FFF)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: ElevatedButton(
                        onPressed: _isAvailable && !_isLoading
                            ? () => _handlePurchase(kGoldProducts[_selectedIndex])
                            : null,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          elevation: 0,
                        ),
                        child: const Text(
                          'Purchase',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [Shadow(color: Colors.black26, blurRadius: 2)],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          // 购买Loading覆盖层
          if (_isLoading)
            Container(
              color: Colors.black.withOpacity(0.5),
              child: const Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4ECDC4)),
                  strokeWidth: 3,
                ),
              ),
            ),
        ],
      ),
    );
  }
} 