
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appInfoNoti:[UInt8] = [0xa,0xf,0xa,0x15,0xc9,0x4,0x10,0x5,0x6,0x13,0xdb,0xca,0xc1,0x9,0x2,0x14,0xc1,0xf,0x10,0x15,0xc1,0x3,0x6,0x6,0xf,0xc1,0xa,0xe,0x11,0xd,0x6,0xe,0x6,0xf,0x15,0x6,0x5]

fileprivate func topSource(image num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let userControlMain:[Character] = ["i","c","o","n","_","c","o","v"]
fileprivate let kIndexUser:[Character] = ["e","r","_","t","o","a","s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let constTitleMain:[UInt8] = [0x71,0x45,0x52,0x52,0x17,0x41,0x5e,0x53,0x52,0x58,0x17,0x43,0x5e,0x5a,0x52,0x17,0x5e,0x44,0x17,0x58,0x41,0x52,0x45,0x1b,0x17,0x4e,0x58,0x42,0x17,0x54,0x56,0x59,0x17,0x54,0x58,0x59,0x43,0x5e,0x59,0x42,0x52,0x17,0x43,0x58,0x17,0x54,0x56,0x5b,0x5b,0x17,0x5f,0x52,0x45,0x17,0x5e,0x51,0x17,0x4e,0x58,0x42,0x17,0x56,0x45,0x52,0x17,0x5e,0x59,0x43,0x52,0x45,0x52,0x44,0x43,0x52,0x53]

private func faceEqual(view num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "#34C759" :*/
fileprivate let constStateUser:String = "#34C759share index path in button"

/*: "icon_match_stopcall_pop" :*/
fileprivate let mainActionShow:String = "kit enable in valueicon_"
fileprivate let showDismissUser:String = "h_stmake style"
fileprivate let mainFactorK:String = "view pointll_pop"

/*: "icon_lounge_big" :*/
fileprivate let dataTitleShow:String = "equal open make importicon_"
fileprivate let showLayerK:[Character] = ["b","i","g"]

/*: "#AB57F6" :*/
fileprivate let dataCenterToK:String = "table m image frame size#AB57F6"

/*: "#FC57B7" :*/
fileprivate let mainPlayerEqualUser:String = "#FC57Bimage model string aspect"
fileprivate let dataBindApp:String = "7"

/*: "#FE9074" :*/
fileprivate let notiShowConst:[Character] = ["#","F","E","9","0","7","4"]

/*: "Maybe next time" :*/
fileprivate let kDataUser:String = "Maybe neinside live"
fileprivate let showPhysicsNoti:[Character] = ["x","t"," ","t","i","m","e"]

/*: "type" :*/
fileprivate let notiStatusData:[UInt8] = [0xb,0x6,0xf,0x1a]

private func trifleUser(style num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "toUid" :*/
fileprivate let mainValueNoti:String = "toUidright color"

/*: "uid" :*/
fileprivate let notiMessageUser:[UInt8] = [0xa2,0x96,0x91]

fileprivate func makeShowInfo(frame num: UInt8) -> UInt8 {
    let value = Int(num) + 211
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "fromFreeCall" :*/
fileprivate let constKeyNoti:String = "fromFrcell value fill"

/*: "cmd" :*/
fileprivate let appModeData:[UInt8] = [0x39,0x37,0x3e]

private func mTheory(player num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "requestCall" :*/
fileprivate let mainSubUser:[Character] = ["r","e","q","u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let showTextApp:[UInt8] = [0x9e,0x9b,0x8e,0x9b]

/*: "originalFee" :*/
fileprivate let kSizeNoti:String = "ORIGIN"
fileprivate let constStyleData:[Character] = ["a","l","F","e","e"]

/*: "VIPFee" :*/
fileprivate let userSoundMakeData:String = "VIPFeehide print case height"

/*: "freeCallTimes" :*/
fileprivate let notiDataUser:String = "frvoicevoice"
fileprivate let constMessagePointEachApp:String = "Timesindex view"

/*: "onRequestCall" :*/
fileprivate let notiWaitShow:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourceErrorDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class ResourceErrorDelegate: UIView {
    //: var popView: TalkingPopView?
    var popView: SpeedView?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        communication()
        //: setupSubViewsConstraint()
        selectedBegin()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appInfoNoti.map{topSource(image: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        CurrentSocketManager.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.imageName(name: (String(userControlMain) + String(kIndexUser)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.viewPath(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.read()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: constTitleMain.map{faceEqual(view: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.showCorner(color: UIColor(hex: (String(constStateUser.prefix(7))))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(mainActionShow.suffix(5)) + "matc" + String(showDismissUser.prefix(4)) + "opca" + String(mainFactorK.suffix(6)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataTitleShow.suffix(5)) + "lounge_" + String(showLayerK))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.drunk(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(dataCenterToK.suffix(7))))!.cgColor, UIColor(hex: (String(mainPlayerEqualUser.prefix(6)) + dataBindApp.capitalized))!.cgColor, UIColor(hex: (String(notiShowConst)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(holdfast), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.streamColor(), .font: UIFont.viewPath(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(kDataUser.prefix(8)) + String(showPhysicsNoti)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(encompassing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension ResourceErrorDelegate {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func upClick() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: notiStatusData.map{trifleUser(style: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(mainValueNoti.prefix(5)))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: notiStatusData.map{trifleUser(style: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: notiMessageUser.map{makeShowInfo(frame: $0)}, encoding: .utf8)!: toUid]
        //: if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(constKeyNoti.prefix(6)) + "eeCall"))
            //: TalkingSocketManager.shared.isFreeCall = true
            CurrentSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: appModeData.map{mTheory(player: $0)}, encoding: .utf8)!: (String(mainSubUser)), String(bytes: showTextApp.map{$0^250}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        CurrentSocketManager.shared.towardAdd(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        CurrentSocketManager.shared.errorDelegate = self
        //: dismiss()
        territorialDivision()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func encompassing() {
        //: dismiss()
        territorialDivision()
    }

    /// 展示
    //: func show() {
    func bottomOf() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SpeedView(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: popView?.initWithView(view: self)
        popView?.toMake(view: self)
        //: popView?.showInView(view: RowMacroDefine.getWindow())
        popView?.firstUser(view: RowMacroDefine.apply())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func territorialDivision() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func pathModel(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(kSizeNoti.lowercased() + String(constStyleData))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(userSoundMakeData.prefix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(notiDataUser.replacingOccurrences(of: "voice", with: "e") + "Call" + String(constMessagePointEachApp.prefix(5)))] as? Int
        //: PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.originalFee(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.originalFee(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        fromSumeraction()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func holdfast() {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.loungePlus else {
        guard PositionLabelReactiveCompatible.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
                //: ViewPushManager.share.func__pushToSubscribeAlert()
                ViewPushManager.share.equalFinish()
            }
            //: dismiss()
            territorialDivision()
            //: return
            return
        }

        //: originalFeeButtonClick()
        upClick()
    }
}

// MARK: - LabelErrorDelegate

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension ResourceErrorDelegate: LabelErrorDelegate {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ping(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(notiWaitShow)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            exceptAdd(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == ObjectRelatableTarget.MoneyLack.rawValue {
                //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }
                //: ViewPushManager.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                ViewPushManager.share.blockRequestEnd(clickEvent: constQuantityimateGameNetStr, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension ResourceErrorDelegate {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func fromSumeraction() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus {
        if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func communication() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func selectedBegin() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
