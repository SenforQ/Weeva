
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainMakeData:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func sizeLab(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) - 154
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let dataMarginClickNoti:String = "iitemon"
fileprivate let appIndexAtMain:[Character] = ["a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let appAcceptShow:String = "icon_height cell live key cloud"
fileprivate let kExceptMain:String = "gclosed"

/*: "icon_me_friends" :*/
fileprivate let constDirectionWithMain:String = "icon_view video background model model"
fileprivate let mainImageUser:[Character] = ["m","e","_","f","r","i","e","n","d","s"]

/*: "xicon_me_posts" :*/
fileprivate let userSizeMain:String = "scalec"
fileprivate let userSegmentShow:String = "true self iconon_m"

/*: "icon_me_Service" :*/
fileprivate let userContentLabConst:String = "ICON"
fileprivate let dataRowUser:[Character] = ["_","m","e","_","S","e","r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let appPathShow:String = "icon_mfilter domain name"
fileprivate let userWhiteMain:String = "equal"
fileprivate let appResignMain:[Character] = ["_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomFlowLayout.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class CustomFlowLayout: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(TimingTermConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        courseOfStudy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainMakeData.map{sizeLab(dismiss: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(SaveViewCell.self, forCellWithReuseIdentifier: SaveViewCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension CustomFlowLayout {
    //: func setViewData() {
    func writeAction() {
        //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue { // 默认模式
            //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (dataMarginClickNoti.replacingOccurrences(of: "item", with: "c") + "_me_w" + String(appIndexAtMain))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(appAcceptShow.prefix(5)) + "me_d" + kExceptMain.replacingOccurrences(of: "closed", with: "c"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(constDirectionWithMain.prefix(5)) + String(mainImageUser))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (userSizeMain.replacingOccurrences(of: "scale", with: "xi") + String(userSegmentShow.suffix(4)) + "e_posts")),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (userContentLabConst.lowercased() + String(dataRowUser)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(appAcceptShow.prefix(5)) + "me_d" + kExceptMain.replacingOccurrences(of: "closed", with: "c"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(constDirectionWithMain.prefix(5)) + String(mainImageUser))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (userSizeMain.replacingOccurrences(of: "scale", with: "xi") + String(userSegmentShow.suffix(4)) + "e_posts")),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (userContentLabConst.lowercased() + String(dataRowUser)))]
            }
            // 游戏入口
            //: if PositionLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if PositionLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: PositionLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                PositionLabelReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(appPathShow.prefix(6)) + userWhiteMain.replacingOccurrences(of: "equal", with: "e") + String(appResignMain))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(appAcceptShow.prefix(5)) + "me_d" + kExceptMain.replacingOccurrences(of: "closed", with: "c"))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (userSizeMain.replacingOccurrences(of: "scale", with: "xi") + String(userSegmentShow.suffix(4)) + "e_posts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (userContentLabConst.lowercased() + String(dataRowUser)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        television()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension CustomFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SaveViewCell.className(), for: indexPath) as! SaveViewCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.presentPortion(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ViewPushManager.share.picType(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: ViewPushManager.share.func__pushToSubscribePageWebVC()
            ViewPushManager.share.equivalent()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            ViewPushManager.share.picType(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: PositionLabelReactiveCompatible.share.loginUserMode.userID)
            let vc = LabDataSource(uid: PositionLabelReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.underTitle()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            ViewPushManager.share.picType(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ListViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.underTitle()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (userDeviceKey - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension CustomFlowLayout {
    /// 添加视图
    //: private func setupSubviews() {
    private func courseOfStudy() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func television() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - SaveViewCell

//: class TalkingMeItemCell: UICollectionViewCell {
class SaveViewCell: UICollectionViewCell {
	var viewOn: Bool = false
	var countNumber: Int = 81
	var nameArray: [AnyHashable] = []
	var collectionDictionary: [AnyHashable: String] = [:]

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainMakeData.map{sizeLab(dismiss: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func presentPortion(_ data: (TimingTermConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.imageName(name: data.1)
    
            if (self.constraintsAffectingLayout(for: .vertical).count == 74) && (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).size.height == 34.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let likeButton = CollectionFlagView(frame: self.bounds.offsetBy(dx: CGFloat(556.68), dy: CGFloat(0)))



            
            
            likeButton.renderTapPlayOff = { [self] positionEnable in
            self.viewOn = positionEnable
            
            return self.viewOn
            }
            likeButton.tableInterval = { [self] locationCount in
            self.countNumber = locationCount
            
            return self.countNumber
            }
            likeButton.videoLevelArray = { [self] someoneArray in
            self.nameArray = someoneArray
            
            guard var value = self.nameArray as? [String] else {
                return nil
            }
            return value
            }
            likeButton.rowReportDictionary = { [self] userDictionary in
            self.collectionDictionary = userDictionary
            
            guard var value = self.collectionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(likeButton)
            }

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .viewPath(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
