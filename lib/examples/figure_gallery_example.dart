import 'package:flutter/material.dart';
import '../constants/app_assets.dart';
import '../constants/app_theme.dart';

/// Figure图片画廊示例页面
/// 展示如何使用assets/images/figure文件夹中的图片资源
class FigureGalleryExample extends StatelessWidget {
  const FigureGalleryExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Figure 画廊'),
        backgroundColor: AppTheme.primaryColor,
      ),
      backgroundColor: AppTheme.backgroundColor,
      body: Column(
        children: [
          // 顶部说明
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Figure 图片资源展示',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      '包含 ${AppAssets.availableFigureNumbers.length} 个作品，每个作品都有主图和预览图',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
            ),
          ),

          // 图片网格
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.8,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
                itemCount: AppAssets.availableFigureNumbers.length,
                itemBuilder: (context, index) {
                  final figureNumber = AppAssets.availableFigureNumbers[index];
                  return _buildFigureCard(context, figureNumber);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// 构建单个图片卡片
  Widget _buildFigureCard(BuildContext context, int figureNumber) {
    return Card(
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // 主图显示
          Expanded(
            flex: 3,
            child: ClipRRect(
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(12),
              ),
              child: Image.asset(
                AppAssets.getFigureWorkPath(figureNumber),
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: AppTheme.dividerColor,
                    child: const Icon(
                      Icons.image_not_supported,
                      color: AppTheme.textSecondary,
                      size: 48,
                    ),
                  );
                },
              ),
            ),
          ),

          // 标题和预览图
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Text(
                    'Figure $figureNumber',
                    style: Theme.of(context).textTheme.titleMedium,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 4),

                  // 预览图行
                  Expanded(
                    child: Row(
                      children: [
                        for (int i = 1; i <= 3; i++)
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(right: i < 3 ? 4 : 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  AppAssets.getFigurePreviewPath(
                                    figureNumber,
                                    i,
                                  ),
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      color: AppTheme.dividerColor,
                                      child: const Icon(
                                        Icons.image,
                                        size: 16,
                                        color: AppTheme.textSecondary,
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// 使用方法示例
class FigureUsageExamples {
  /// 示例1: 显示指定编号的作品
  static Widget buildWorkImage(int figureNumber) {
    return Image.asset(
      AppAssets.getFigureWorkPath(figureNumber),
      fit: BoxFit.cover,
    );
  }

  /// 示例2: 显示预览图
  static Widget buildPreviewImage(int figureNumber, int imageIndex) {
    return Image.asset(
      AppAssets.getFigurePreviewPath(figureNumber, imageIndex),
      fit: BoxFit.cover,
    );
  }

  /// 示例3: 使用常量方式
  static Widget buildConstantImage() {
    return Image.asset(
      AppAssets.figure1Work, // 直接使用预定义常量
      fit: BoxFit.cover,
    );
  }

  /// 示例4: 构建所有作品的列表
  static List<String> getAllWorkPaths() {
    return AppAssets.availableFigureNumbers
        .map((number) => AppAssets.getFigureWorkPath(number))
        .toList();
  }
}
