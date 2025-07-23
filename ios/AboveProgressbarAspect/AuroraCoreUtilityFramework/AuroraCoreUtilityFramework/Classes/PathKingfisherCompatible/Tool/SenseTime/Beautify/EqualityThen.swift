
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userComponentNoti:[UInt8] = [0xb0,0xb7,0xb0,0xad,0xf1,0xba,0xb6,0xbd,0xbc,0xab,0xe3,0xf0,0xf9,0xb1,0xb8,0xaa,0xf9,0xb7,0xb6,0xad,0xf9,0xbb,0xbc,0xbc,0xb7,0xf9,0xb0,0xb4,0xa9,0xb5,0xbc,0xb4,0xbc,0xb7,0xad,0xbc,0xbd]

private func makeEqual(title num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "icon_cz_nor" :*/
fileprivate let dataAppUser:String = "view"
fileprivate let constContainerShareNoti:String = "con_cztarget gift self"

/*: "Face" :*/
fileprivate let showPairData:[Character] = ["F","a","c","e"]

/*: "Eyes" :*/
fileprivate let userEffectShow:String = "for content aEyes"

/*: "Nose" :*/
fileprivate let appFeedNoti:[Character] = ["N","o","s","e"]

/*: "Lip" :*/
fileprivate let appLabelData:[Character] = ["L","i","p"]

/*: "Filter" :*/
fileprivate let userVoiceNameK:String = "string tapFilter"

/*: "#C3BDB9" :*/
fileprivate let notiMakeApp:String = "#C3BDB9return going"

/*: "Restore to default Beautify Settings" :*/
fileprivate let mainTopApp:[UInt8] = [0x37,0x4a,0x58,0x59,0x54,0x57,0x4a,0x5,0x59,0x54,0x5,0x49,0x4a,0x4b,0x46,0x5a,0x51,0x59,0x5,0x27,0x4a,0x46,0x5a,0x59,0x4e,0x4b,0x5e,0x5,0x38,0x4a,0x59,0x59,0x4e,0x53,0x4c,0x58]

fileprivate func colorPlus(size num: UInt8) -> UInt8 {
    let value = Int(num) - 229
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let kKitData:String = "Cancelcollection make make count self"

/*: "OK" :*/
fileprivate let appDiscountShow:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualityThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum MagnitudeNameConvertible: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol Doingline: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func coverTouch(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func many()
}

//: class STBeautyTopItemView: UIView {
class EqualityThen: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: Doingline?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userComponentNoti.map{makeEqual(title: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        doingDismiss()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (dataAppUser.replacingOccurrences(of: "view", with: "i") + String(constContainerShareNoti.prefix(6)) + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bibliographyApp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension EqualityThen {
    //: func setupSubviews() {
    func doingDismiss() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(showPairData)), (String(userEffectShow.suffix(4))), (String(appFeedNoti)), (String(appLabelData)), (String(userVoiceNameK.suffix(6)))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = MagnitudeNameConvertible.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = talkType(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                stateSender(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = ManagerReactiveCompatible.shared.direction == .rightToLeft ? (Int(userDeviceKey) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(userDeviceKey - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func talkType(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(notiMakeApp.prefix(7)))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stateSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func stateSender(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        senderContext(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.coverTouch(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func senderContext(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.viewPath(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func bibliographyApp() {
        //: let config = ShowAlertConfig()
        let config = ShapeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        StirReactiveCompatible.claim(message: String(bytes: mainTopApp.map{colorPlus(size: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kKitData.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(MagnitudeNameConvertible.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.stateSender(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.many()
            //: }, config: config)
        }, config: config)
    }
}
