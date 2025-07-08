# Weeva 油画分享社区 App - 项目配置总结

## 项目基本信息

- **应用名称**: Weeva
- **平台支持**: iOS only
- **最低支持版本**: iOS 13.0
- **项目主题色**: #FFFFFF (白色)
- **开发框架**: Flutter
- **Dart 版本**: >= 3.0

## 已完成的配置

### 1. 图片资源文件夹结构

已创建完整的图片资源文件夹结构：

```
assets/images/
├── icons/          # 应用图标和按钮图标
├── paintings/      # 油画作品图片
├── avatars/        # 用户头像图片
├── backgrounds/    # 背景图片
├── ui/            # UI界面元素图片
└── figure/         # Figure作品图片 (1-20编号)
    ├── 1/
    │   ├── work_1.png              # 主作品图
    │   └── p/                      # 预览图文件夹
    │       ├── 1_p_2025_07_03_1.png
    │       ├── 1_p_2025_07_03_2.png
    │       └── 1_p_2025_07_03_3.png
    ├── 2/
    │   ├── work_2.png
    │   └── p/
    └── ... (3-20类似结构)
```

### 2. 项目配置文件更新

#### pubspec.yaml
- ✅ 配置了图片资源路径
- ✅ 设置了项目基本信息

#### iOS 配置
- ✅ 设置最低支持版本为 iOS 13.0
- ✅ 配置应用显示名称为 "Weeva"

### 3. 代码结构文件

#### lib/constants/app_assets.dart
- ✅ 统一管理所有图片资源路径
- ✅ 按分类组织资源常量
- ✅ 提供完整的资源路径引用
- ✅ 新增 Figure 图片资源管理 (1-20编号)
- ✅ 提供动态路径生成方法

#### lib/constants/app_theme.dart
- ✅ 设置主题色为 #FFFFFF (白色)
- ✅ 配置完整的Material Design 3主题
- ✅ 包含浅色主题配置
- ✅ 定义了自定义装饰样式

## 图片资源命名规范

### 图标文件
- 使用小写字母和下划线命名
- 格式：`功能_icon.png`
- 示例：`home_icon.png`, `like_icon.png`

### 多分辨率支持
为iOS设备提供多分辨率图片：
- 标准分辨率：`image_name.png`
- 2x分辨率：`image_name@2x.png`
- 3x分辨率：`image_name@3x.png`

## 使用方式

### 在代码中引用图片资源
```dart
import 'package:weeva/constants/app_assets.dart';

// 使用图标
Image.asset(AppAssets.homeIcon)

// 使用油画图片
Image.asset(AppAssets.placeholderPainting)

// 使用 Figure 作品图片
Image.asset(AppAssets.getFigureWorkPath(1)) // 第1个作品
Image.asset(AppAssets.figure1Work)          // 使用常量

// 使用 Figure 预览图
Image.asset(AppAssets.getFigurePreviewPath(1, 2)) // 第1个作品的第2张预览图
```

### 使用主题配置
```dart
import 'package:weeva/constants/app_theme.dart';

MaterialApp(
  title: 'Weeva',
  theme: AppTheme.lightTheme,
  // ...
)
```

## 下一步建议

1. **添加实际图片资源**
   - 设计并添加应用图标
   - 准备示例油画图片
   - 创建默认头像图片

2. **开发核心功能**
   - 创建主页面布局
   - 实现油画浏览功能
   - 添加用户系统

3. **UI/UX 设计**
   - 设计油画展示卡片
   - 创建用户界面组件
   - 实现响应式布局

4. **功能扩展**
   - 添加搜索功能
   - 实现收藏系统
   - 集成社交功能

## 文件结构概览

```
weeva/
├── assets/
│   └── images/           # 图片资源文件夹 ✅
├── lib/
│   ├── constants/
│   │   ├── app_assets.dart   # 资源路径常量 ✅
│   │   └── app_theme.dart    # 主题配置 ✅
│   ├── examples/
│   │   └── figure_gallery_example.dart # Figure图片使用示例 ✅
│   └── main.dart
├── ios/                  # iOS 配置 ✅
├── pubspec.yaml         # 项目配置 ✅
└── PROJECT_SETUP.md     # 项目说明 ✅
```

---

**配置完成时间**: 2024年7月3日  
**配置状态**: ✅ 已完成基础配置，可以开始开发 