
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let notiEmptyCommitMakeConst:String = "content colorPerso"
fileprivate let mainDisabledSectionData:String = "second upnal i"
fileprivate let appTargetUser:String = "modeltion"

/*: "authPic" :*/
fileprivate let showFreshApp:String = "change lab forauthPic"

/*: "Face verification" :*/
fileprivate let userKitEqualDistanceNoti:String = "Face value any"
fileprivate let constButtonShow:String = "fviewca"

/*: "icon_zc_userconver" :*/
fileprivate let mainYearConst:[Character] = ["i","c","o","n","_","z","c","_","u","s","e"]
fileprivate let kSendUser:String = "RCONVER"

/*: "Verify now" :*/
fileprivate let kTitleNoti:[Character] = ["V","e","r","i","f"]
fileprivate let dataRecordConst:String = "white let then let icony now"

/*: "#4A89F3" :*/
fileprivate let notiCornerPostConst:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let notiEffectConst:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let showYesterdayConst:String = "#8"
fileprivate let kValueUser:[Character] = ["C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let userProductMakeK:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let userLastK:String = "icon_succmale user indicator group add"
fileprivate let showViewData:String = "eobjectobjectf"

/*: "Submitted successfully" :*/
fileprivate let dataPrivacyConst:[Character] = ["S","u","b","m","i","t","t","e","d"," "]
fileprivate let dataEqualApp:String = "SUCCES"
fileprivate let userLengthMain:[Character] = ["s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let appModifyData:String = "#2ED180at height at block"

/*: _ :*/
fileprivate let constShowData:String = "data"

/*: "male" :*/
fileprivate let userTabNoti:[UInt8] = [0xc1,0xb5,0xc0,0xb9]

fileprivate func reStyleButton(show num: UInt8) -> UInt8 {
    let value = Int(num) - 84
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let showPushFragmentConst:[Character] = ["f","e","m","a","l","e"]

/*: "RegisterSuccess" :*/
fileprivate let showValueNoti:String = "show titleRegis"
fileprivate let appDataInsideK:[Character] = ["e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JointReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class JointReactiveCompatible: EmptyRecognizerDelegate {
	var bottomSum: Int = 73
	var atFromText: String = "gift"
	var constraintDictionary: [AnyHashable: String] = [:]

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        everyNameEqual(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(notiEmptyCommitMakeConst.suffix(5)) + String(mainDisabledSectionData.suffix(5)) + "nform" + appTargetUser.replacingOccurrences(of: "model", with: "a")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.steamer()
        //: self.setupSubViewsConstraint()
        self.isometric()

        //: if !PositionLabelReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !PositionLabelReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = PositionLabelReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(showFreshApp.suffix(7)))] = PositionLabelReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.coatButton()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    
            if (contentView.isExclusiveTouch) && (contentView.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowGrant = GiftView()
            rowGrant.bindOff = self.hideNavi

            rowGrant.tableName = videoPath
            
            
            rowGrant.textSum = { [self] fortTotal in
            self.bottomSum = fortTotal
            
            return self.bottomSum
            }
            rowGrant.chorusTitle = { [self] databaseContent in
            self.atFromText = databaseContent
            
            var rowGrant = videoPath
            if rowGrant.elementsEqual(rowGrant.lowercased() + "item") {
                rowGrant = ""
            }
            if rowGrant.hasSuffix(self.atFromText) {
                self.atFromText = rowGrant
            }
            
            return self.atFromText
            }
            rowGrant.viewNameDictionary = { [self] nameDictionary in
            self.constraintDictionary = nameDictionary
            
            guard var value = self.constraintDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(rowGrant)
            }

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.viewPath(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(userKitEqualDistanceNoti.prefix(5)) + "veri" + constButtonShow.replacingOccurrences(of: "view", with: "i") + "tion").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.imageName(name: (String(mainYearConst) + kSendUser.lowercased()))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(drop), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(kTitleNoti) + String(dataRecordConst.suffix(5))).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(notiCornerPostConst)))!, .font: UIFont.viewPath(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(notiEffectConst)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: userDeviceKey - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(objectInsert(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (showYesterdayConst.capitalized + String(kValueUser))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(userProductMakeK)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension JointReactiveCompatible {
    //: func setConverView() {
    func coatButton() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.imageName(name: (String(userLastK.prefix(9)) + showViewData.replacingOccurrences(of: "object", with: "s") + "ylly"))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(dataPrivacyConst) + dataEqualApp.lowercased() + String(userLengthMain)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(appModifyData.prefix(7))))!, .font: UIFont.viewPath(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension JointReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func begin() {
        //: super.naviPopback()
        super.begin()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kNetUrl)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: userTabNoti.map{reStyleButton(show: $0)}, encoding: .utf8)! : (String(showPushFragmentConst)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func drop() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kBarId)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: userTabNoti.map{reStyleButton(show: $0)}, encoding: .utf8)! : (String(showPushFragmentConst)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = PhotoExampleVc()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: PositionLabelReactiveCompatible.share.userFillInfoMode.authImage = image
            PositionLabelReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(showFreshApp.suffix(7)))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.coatButton()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func equal() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kStatusFormat)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: userTabNoti.map{reStyleButton(show: $0)}, encoding: .utf8)! : (String(showPushFragmentConst)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(showFreshApp.suffix(7))))
        //: finishBtnClick(isSkip: true)
        objectInsert(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func objectInsert(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kTableKey)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: userTabNoti.map{reStyleButton(show: $0)}, encoding: .utf8)! : (String(showPushFragmentConst)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            constTimeStatusValue.fileStr(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        RowThen.plainspokenCompletion(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: constEndMessage, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                CalibrateAdjustManager.share.firstCard(key: (String(showValueNoti.suffix(5)) + "terSucc" + String(appDataInsideK)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                HabitReactiveCompatible.share.noNumberryParameters(name: (String(showValueNoti.suffix(5)) + "terSucc" + String(appDataInsideK)))

                //: if PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ViewPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ViewPushManager.share.barCurrent(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension JointReactiveCompatible {
    //: func setupSubviews() {
    func steamer() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func isometric() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
