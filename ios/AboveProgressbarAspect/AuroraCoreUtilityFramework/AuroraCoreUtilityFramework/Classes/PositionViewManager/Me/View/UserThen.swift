
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constLocalApp:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_income" :*/
fileprivate let dataScaleShow:String = "icon_meself color name else"
fileprivate let userImageConst:[Character] = ["_","i","n","c","o","m","e"]

/*: "Income" :*/
fileprivate let kSucceedNoti:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let appArrayData:String = "icoequal"
fileprivate let dataUpApp:String = "male_wsession self"
fileprivate let kCommitApp:[Character] = ["a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let showTagK:String = "image"
fileprivate let constHiddenShow:[Character] = ["a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let constMonthMain:String = "#7189F7reason fatal in as of"

/*: "Level" :*/
fileprivate let notiPathManagerShow:String = "to send let to windowLevel"

/*: "icon_me_level" :*/
fileprivate let notiGiftTimeConst:String = "icoimage"
fileprivate let notiButtonShow:[Character] = ["l"]

/*: "$ :*/
fileprivate let notiFilterK:String = "$"

/*: "Verification needed before balance check" :*/
fileprivate let mainModelLeadingConst:[UInt8] = [0xff,0xcc,0xdb,0xc0,0xcf,0xc0,0xca,0xc8,0xdd,0xc0,0xc6,0xc7,0x89,0xc7,0xcc,0xcc,0xcd,0xcc,0xcd,0x89,0xcb,0xcc,0xcf,0xc6,0xdb,0xcc,0x89,0xcb,0xc8,0xc5,0xc8,0xc7,0xca,0xcc,0x89,0xca,0xc1,0xcc,0xca,0xc2]

private func featureMake(minimize num: UInt8) -> UInt8 {
    return num ^ 169
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class UserThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        merely()
        //: setupSubViewsConstraint()
        dryLandConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constLocalApp.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spectralColor), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.imageName(name: (String(dataScaleShow.prefix(7)) + String(userImageConst)))
            //: lab.text = "Income".localized
            lab.text = (String(kSucceedNoti)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.imageName(name: (appArrayData.replacingOccurrences(of: "equal", with: "n") + "_me_" + String(dataUpApp.prefix(6)) + String(kCommitApp)))
            //: lab.text = "Wallet".localized
            lab.text = (showTagK.replacingOccurrences(of: "image", with: "W") + String(constHiddenShow)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(constMonthMain.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonContent), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(notiPathManagerShow.suffix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.imageName(name: (notiGiftTimeConst.replacingOccurrences(of: "image", with: "n") + "_me_leve" + String(notiButtonShow)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(constMonthMain.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension UserThen {
    //: func setViewData() {
    func spumeData() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: goldCoinsNum.text = "$\(PositionLabelReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(PositionLabelReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = PositionLabelReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = PositionLabelReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func spectralColor() {
        //: incomeClick()
        incomeTo()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func buttonContent() {
        //: ViewPushManager.share.func__pushToWebVC(webViewType: .Level)
        ViewPushManager.share.picType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func incomeTo() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.unknown.rawValue || PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.barPrice(showMsg: String(bytes: mainModelLeadingConst.map{featureMake(minimize: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = HumanActivityThen()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.barPrice(showMsg: String(bytes: mainModelLeadingConst.map{featureMake(minimize: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = MemoryImageThen()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.underTitle()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: ViewPushManager.share.func__pushToWebVC(webViewType: .Balance)
                ViewPushManager.share.picType(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ViewPushManager.share.picType(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension UserThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func merely() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dryLandConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (userDeviceKey - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
