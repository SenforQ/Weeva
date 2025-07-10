import 'package:flutter/material.dart';
import 'dart:io';
import '../services/user_service.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:intl/intl.dart';

class VipPage extends StatefulWidget {
  const VipPage({super.key});

  @override
  State<VipPage> createState() => _VipPageState();
}

class _VipPageState extends State<VipPage> {
  String avatar = UserProfileService.defaultAvatar;
  String userName = 'Loading...';
  String? vipExpireTime; // null表示未激活
  bool _loading = true;
  static const String vipExpireKey = 'vip_expire_time';
  int _selectedIndex = 0; // 0:周订阅 1:月订阅
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  Map<String, ProductDetails> _products = {};
  bool _isAvailable = false;
  bool _isLoading = false;
  static const String weekProductId = 'WeevaWeekVIP';
  static const String monthProductId = 'WeevaMonthVIP';

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _initIAP();
  }

  Future<void> _loadUserData() async {
    final a = await UserProfileService.getAvatar();
    final n = await UserProfileService.getUserName();
    final prefs = await SharedPreferences.getInstance();
    final expire = prefs.getString(vipExpireKey);
    if (mounted) {
      setState(() {
        avatar = a;
        userName = n;
        vipExpireTime = expire; // 可能为null
        _loading = false;
      });
    }
  }

  Future<void> _initIAP() async {
    final available = await _inAppPurchase.isAvailable();
    setState(() { _isAvailable = available; });
    if (!available) return;
    final response = await _inAppPurchase.queryProductDetails({weekProductId, monthProductId});
    setState(() {
      _products = {for (var p in response.productDetails) p.id: p};
    });
    _inAppPurchase.purchaseStream.listen(_onPurchaseUpdate);
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        await _inAppPurchase.completePurchase(purchase);
        await _updateVipExpire(purchase.productID);
        setState(() { _isLoading = false; });
        _loadUserData();
        _showCenterToast('VIP activated successfully!');
      } else if (purchase.status == PurchaseStatus.error) {
        setState(() { _isLoading = false; });
        _showCenterToast('Purchase failed: ${purchase.error?.message ?? ''}');
      } else if (purchase.status == PurchaseStatus.canceled) {
        setState(() { _isLoading = false; });
        _showCenterToast('Purchase canceled.');
      }
    }
  }

  Future<void> _handlePurchase() async {
    if (!_isAvailable) {
      _showCenterToast('Store is not available');
      return;
    }
    setState(() { _isLoading = true; });
    final productId = _selectedIndex == 0 ? weekProductId : monthProductId;
    final product = _products[productId];
    if (product == null) {
      setState(() { _isLoading = false; });
      _showCenterToast('Product not found');
      return;
    }
    final purchaseParam = PurchaseParam(productDetails: product);
    await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
  }

  Future<void> _updateVipExpire(String productId) async {
    final prefs = await SharedPreferences.getInstance();
    final now = DateTime.now();
    String? oldExpire = prefs.getString(vipExpireKey);
    DateTime base = now;
    if (oldExpire != null && oldExpire.isNotEmpty) {
      final parsed = DateTime.tryParse(oldExpire);
      if (parsed != null && parsed.isAfter(now)) base = parsed;
    }
    DateTime newExpire;
    if (productId == weekProductId) {
      newExpire = base.add(const Duration(days: 7));
    } else {
      newExpire = DateTime(base.year, base.month + 1, base.day);
    }
    final expireStr = DateFormat('yyyy-MM-dd').format(newExpire);
    await prefs.setString(vipExpireKey, expireStr);
    setState(() { vipExpireTime = expireStr; });
  }

  void _showCenterToast(String message) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => Center(
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
      ),
    );
    Future.delayed(const Duration(milliseconds: 1800), () {
      if (Navigator.of(context, rootNavigator: true).canPop()) {
        Navigator.of(context, rootNavigator: true).pop();
      }
    });
  }

  Widget _buildAvatar() {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white, width: 2),
      ),
      child: ClipOval(
        child: UserProfileService.isLocalFile(avatar)
            ? Image.file(
                File(avatar),
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Image.asset(
                    UserProfileService.defaultAvatar,
                    fit: BoxFit.cover,
                  );
                },
              )
            : Image.asset(avatar, fit: BoxFit.cover),
      ),
    );
  }

  String getVipStatusText() {
    if (vipExpireTime == null || vipExpireTime!.isEmpty) {
      return 'VIP not activated';
    } else {
      return 'VIP is active, expires on $vipExpireTime';
    }
  }

  Widget _buildBenefitItem({required IconData icon, required String title, required String subtitle}) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F4FF),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, color: Color(0xFFBFA2FF), size: 28),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF222222),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  subtitle,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color(0xFF888888),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // 顶部背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/images/icons/bg_me_top_sub_20250710.png',
              width: size.width,
              fit: BoxFit.cover,
            ),
          ),
          // 主体内容
          Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(bottom: 100), // 预留底部按钮空间
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: MediaQuery.of(context).padding.top + 60),
                        _loading
                            ? const CircleAvatar(radius: 32, backgroundColor: Colors.grey)
                            : _buildAvatar(),
                        const SizedBox(height: 12),
                        Text(
                          userName,
                          style: const TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF222222),
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          getVipStatusText(),
                          style: const TextStyle(
                            fontSize: 15,
                            color: Color(0xFF888888),
                          ),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(height: 32),
                        // 套餐卡片
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // 周订阅套餐
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _selectedIndex = 0;
                                  });
                                },
                                child: Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: _selectedIndex == 0 ? Color(0xFFBFA2FF) : Color(0xFFE0D7FF),
                                      width: 2,
                                    ),
                                    color: _selectedIndex == 0 ? Color(0xFFF3EDFF) : Colors.white,
                                    boxShadow: _selectedIndex == 0
                                        ? [BoxShadow(color: Color(0xFFBFA2FF).withOpacity(0.15), blurRadius: 8, offset: Offset(0, 2))]
                                        : [],
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 18),
                                          child: Image.asset(
                                            'assets/images/icons/bg_vip_diamonds_one.png',
                                            height: 48,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 12),
                                      const Text(
                                        ' \$ 12.99',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFFFF3B30),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      const Text(
                                        '7 Days VIP',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF333333),
                                        ),
                                      ),
                                      const SizedBox(height: 12),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            // 月订阅套餐
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _selectedIndex = 1;
                                  });
                                },
                                child: Container(
                                  margin: const EdgeInsets.only(left: 8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: _selectedIndex == 1 ? Color(0xFFBFA2FF) : Color(0xFFE0D7FF),
                                      width: 2,
                                    ),
                                    color: _selectedIndex == 1 ? Color(0xFFF3EDFF) : Colors.white,
                                    boxShadow: _selectedIndex == 1
                                        ? [BoxShadow(color: Color(0xFFBFA2FF).withOpacity(0.15), blurRadius: 8, offset: Offset(0, 2))]
                                        : [],
                                  ),
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 18),
                                          child: Image.asset(
                                            'assets/images/icons/bg_vip_diamonds_two.png',
                                            height: 48,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 12),
                                      const Text(
                                        ' \$ 49.99',
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFFFF3B30),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      const Text(
                                        '30 Days VIP',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF333333),
                                        ),
                                      ),
                                      const SizedBox(height: 12),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 28),
                        const Text(
                          'Member benefits',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF222222),
                          ),
                        ),
                        const SizedBox(height: 16),
                        // 权益列表
                        _buildBenefitItem(
                          icon: Icons.diamond,
                          title: 'Unlimited avatar changes',
                          subtitle: 'VIPs can change avatars without limits',
                        ),
                        const SizedBox(height: 12),
                        _buildBenefitItem(
                          icon: Icons.diamond,
                          title: 'Eliminate in-app advertising',
                          subtitle: 'VIPs can get rid of ads',
                        ),
                        const SizedBox(height: 12),
                        _buildBenefitItem(
                          icon: Icons.diamond,
                          title: 'Unlimited Avatar list views',
                          subtitle: 'VIPs can view avatar lists endlessly',
                        ),
                        const SizedBox(height: 32),
                      ],
                    ),
                  ),
                ),
              ),
              // 底部按钮
              SafeArea(
                top: false,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 52,
                          child: ElevatedButton(
                            onPressed: _isLoading ? null : _handlePurchase,
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              elevation: 0,
                              backgroundColor: Colors.transparent,
                              shadowColor: Colors.transparent,
                            ),
                            child: Ink(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF8B7CFF), Color(0xFFD07FFF)],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(16)),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                child: const Text(
                                  'Purchase',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    letterSpacing: 1.2,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      SizedBox(
                        width: 110,
                        height: 52,
                        child: ElevatedButton(
                          onPressed: () {
                            // TODO: 恢复购买逻辑
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            elevation: 0,
                            backgroundColor: const Color(0xFFF3EDFF),
                            foregroundColor: const Color(0xFF6C3EFF),
                          ),
                          child: const Text(
                            'Restore',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF6C3EFF),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          // 左上角返回按钮
          Positioned(
            top: MediaQuery.of(context).padding.top + 12,
            left: 16,
            child: GestureDetector(
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
          ),
        ],
      ),
    );
  }
} 