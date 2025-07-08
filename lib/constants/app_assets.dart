/// Weeva App 图片资源路径常量
/// 用于统一管理应用中的所有图片资源
class AppAssets {
  AppAssets._();

  // ==================== 图标资源 ====================
  static const String iconsPath = 'assets/images/icons/';

  // 导航图标
  static const String homeIcon = '${iconsPath}home_icon.png';
  static const String searchIcon = '${iconsPath}search_icon.png';
  static const String favoriteIcon = '${iconsPath}favorite_icon.png';
  static const String profileIcon = '${iconsPath}profile_icon.png';

  // TabBar 图标 - 普通状态 (pre)
  static const String tabHomePre = '${iconsPath}btn_tab_home_pre_20250703.png';
  static const String tabAvatarPre =
      '${iconsPath}btn_tab_avatar_pre_20250703.png';
  static const String tabChatsPre =
      '${iconsPath}btn_tab_chats_pre_20250703.png';
  static const String tabAiPre = '${iconsPath}btn_tab_ai_pre_20250703.png';
  static const String tabMePre = '${iconsPath}btn_tab_me_pre_20250703.png';

  // TabBar 图标 - 高亮状态 (nor)
  static const String tabHomeNor = '${iconsPath}btn_tab_home_nor_20250703.png';
  static const String tabAvatarNor =
      '${iconsPath}btn_tab_avatar_nor_20250703.png';
  static const String tabChatsNor =
      '${iconsPath}btn_tab_chats_nor_20250703.png';
  static const String tabAiNor = '${iconsPath}btn_tab_ai_nor_20250703.png';
  static const String tabMeNor = '${iconsPath}btn_tab_me_nor_20250703.png';

  // 功能图标
  static const String likeIcon = '${iconsPath}like_icon.png';
  static const String shareIcon = '${iconsPath}share_icon.png';
  static const String commentIcon = '${iconsPath}comment_icon.png';
  static const String moreIcon = '${iconsPath}more_icon.png';
  static const String backIcon = '${iconsPath}back_icon.png';
  static const String addIcon = '${iconsPath}add_icon.png';

  // ==================== 油画资源 ====================
  static const String paintingsPath = 'assets/images/paintings/';

  // 示例油画
  static const String placeholderPainting =
      '${paintingsPath}placeholder_painting.png';
  static const String featuredPainting =
      '${paintingsPath}featured_painting.png';

  // 油画分类图标
  static const String portraitCategoryIcon =
      '${paintingsPath}portrait_category.png';
  static const String landscapeCategoryIcon =
      '${paintingsPath}landscape_category.png';
  static const String abstractCategoryIcon =
      '${paintingsPath}abstract_category.png';

  // ==================== 头像资源 ====================
  static const String avatarsPath = 'assets/images/avatars/';

  static const String defaultAvatar = '${avatarsPath}default_avatar.png';
  static const String artistAvatar = '${avatarsPath}artist_avatar.png';

  // ==================== 背景资源 ====================
  static const String backgroundsPath = 'assets/images/backgrounds/';

  static const String splashBackground =
      '${backgroundsPath}splash_background.png';
  static const String homeBackground = '${backgroundsPath}home_background.png';
  static const String gradientBackground =
      '${backgroundsPath}gradient_background.png';

  // 首页介绍背景图片
  static const String homeIntroductionBg =
      '${iconsPath}bg_home_introduction_20250703.png';

  // ==================== UI元素资源 ====================
  static const String uiPath = 'assets/images/ui/';

  static const String dividerLine = '${uiPath}divider_line.png';
  static const String cardBorder = '${uiPath}card_border.png';
  static const String decorativeElement = '${uiPath}decorative_element.png';

  // ==================== Figure图片资源 ====================
  static const String figurePath = 'assets/images/figure/';

  // 获取指定编号的作品图片路径
  static String getFigureWorkPath(int number) {
    return '${figurePath}$number/work_$number.png';
  }

  // 获取指定编号的预览图片路径（p文件夹中的图片）
  static String getFigurePreviewPath(int number, int imageIndex) {
    return '${figurePath}$number/p/${number}_p_2025_07_03_$imageIndex.png';
  }

  // 获取所有可用的figure编号列表
  static List<int> get availableFigureNumbers => [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
  ];

  // 常用的figure图片路径
  static const String figure1Work = '${figurePath}1/work_1.png';
  static const String figure2Work = '${figurePath}2/work_2.png';
  static const String figure3Work = '${figurePath}3/work_3.png';
  static const String figure4Work = '${figurePath}4/work_4.png';
  static const String figure5Work = '${figurePath}5/work_5.png';
  static const String figure6Work = '${figurePath}6/work_6.png';
  static const String figure7Work = '${figurePath}7/work_7.png';
  static const String figure8Work = '${figurePath}8/work_8.png';
  static const String figure9Work = '${figurePath}9/work_9.png';
  static const String figure10Work = '${figurePath}10/work_10.png';
  static const String figure11Work = '${figurePath}11/work_11.png';
  static const String figure12Work = '${figurePath}12/work_12.png';
  static const String figure13Work = '${figurePath}13/work_13.png';
  static const String figure14Work = '${figurePath}14/work_14.png';
  static const String figure15Work = '${figurePath}15/work_15.png';
  static const String figure16Work = '${figurePath}16/work_16.png';
  static const String figure17Work = '${figurePath}17/work_17.png';
  static const String figure18Work = '${figurePath}18/work_18.png';
  static const String figure19Work = '${figurePath}19/work_19.png';
  static const String figure20Work = '${figurePath}20/work_20.png';
}
