class UserModel {
  final String userName;
  final String nickName;
  final String userIcon;
  final String showPhoto;
  final List<String> showPhotoArray;
  final String workImage;
  final String showMotto;
  final int showFollowNum;
  final UserPeople showPeople;

  UserModel({
    required this.userName,
    required this.nickName,
    required this.userIcon,
    required this.showPhoto,
    required this.showPhotoArray,
    required this.workImage,
    required this.showMotto,
    required this.showFollowNum,
    required this.showPeople,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      userName: json['WeevaUserName'] ?? '',
      nickName: json['WeevaNickName'] ?? '',
      userIcon: json['WeevaUserIcon'] ?? '',
      showPhoto: json['WeevaShowPhoto'] ?? '',
      showPhotoArray: List<String>.from(json['WeevaShowPhotoArray'] ?? []),
      workImage: json['WeevaWorkImage'] ?? '',
      showMotto: json['WeevaShowMotto'] ?? '',
      showFollowNum: json['WeevaShowFollowNum'] ?? 0,
      showPeople: UserPeople.fromJson(json['WeevaShowPeople'] ?? {}),
    );
  }
}

class UserPeople {
  final String background;
  final String greeting;

  UserPeople({required this.background, required this.greeting});

  factory UserPeople.fromJson(Map<String, dynamic> json) {
    return UserPeople(
      background: json['background'] ?? '',
      greeting: json['greeting'] ?? '',
    );
  }
}
