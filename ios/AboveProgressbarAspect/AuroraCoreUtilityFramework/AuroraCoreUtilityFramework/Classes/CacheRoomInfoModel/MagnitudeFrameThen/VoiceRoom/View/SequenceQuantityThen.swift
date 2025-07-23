
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPictureK:[UInt8] = [0x32,0x37,0x32,0x3d,0xf1,0x2c,0x38,0x2d,0x2e,0x3b,0x3,0xf2,0xe9,0x31,0x2a,0x3c,0xe9,0x37,0x38,0x3d,0xe9,0x2b,0x2e,0x2e,0x37,0xe9,0x32,0x36,0x39,0x35,0x2e,0x36,0x2e,0x37,0x3d,0x2e,0x2d]

fileprivate func bindModel(count num: UInt8) -> UInt8 {
    let value = Int(num) - 201
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#45003A" :*/
fileprivate let kTransformColorData:String = "false text#45003A"

/*: "#2D0059" :*/
fileprivate let showMakeApp:[Character] = ["#","2","D","0","0","5","9"]

/*: "party_close_btn" :*/
fileprivate let appCellShow:String = "party_background path lab detailed"
fileprivate let dataColorApp:String = "e_btnextension model true"

/*: "btn_party_minimal_nor" :*/
fileprivate let dataSizeAddK:[Character] = ["b","t","n","_","p","a","r","t"]
fileprivate let appStopRequestConst:String = "y_minilink photo image scale type"
fileprivate let kButtonMain:String = "other makemal_nor"

/*: "Minimal" :*/
fileprivate let dataStyleUser:String = "control"
fileprivate let constAtNoti:[Character] = ["i","n","i","m","a","l"]

/*: "btn_party_quit_nor" :*/
fileprivate let dataModelNoti:String = "less let image like nonebtn_"
fileprivate let kAdjustShow:String = "live super modelquit_nor"

/*: "Quit" :*/
fileprivate let showLevelMain:String = "system name maskQuit"

/*: "btn_party_close_nor" :*/
fileprivate let kColorMain:[Character] = ["b","t","n","_","p","a","r","t","y","_","c","l","o","s","e"]
fileprivate let mainShowUser:String = "label model new self if_nor"

/*: "Close" :*/
fileprivate let notiSumShow:String = "Closeany make male"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let constTargetUser:[UInt8] = [0xb2,0xdd,0x8e,0xe7,0xdd,0xe3,0x8e,0xe5,0xcf,0xdc,0xe2,0x8e,0xe2,0xdd,0x8e,0xd1,0xda,0xdd,0xe1,0xd3,0x8e,0xe2,0xd6,0xd3,0x8e,0xe0,0xdd,0xdd,0xdb,0xad,0x8e,0xaf,0xd4,0xe2,0xd3,0xe0,0x8e,0xd1,0xda,0xdd,0xe1,0xd7,0xdc,0xd5,0x8e,0xe2,0xd6,0xd3,0x8e,0xe0,0xdd,0xdd,0xdb,0x9a,0x8e,0xcf,0xda,0xda,0x8e,0xe3,0xe1,0xd3,0xe0,0xe1,0x8e,0xe5,0xd7,0xda,0xda,0x8e,0xd0,0xd3,0x8e,0xe0,0xd3,0xdb,0xdd,0xe4,0xd3,0xd2,0x8e,0xd4,0xe0,0xdd,0xdb,0x8e,0xe2,0xd6,0xd3,0x8e,0xe0,0xdd,0xdd,0xdb,0x9c]

fileprivate func monthCurrent(cell num: UInt8) -> UInt8 {
    let value = Int(num) + 146
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let appNameConst:[Character] = ["C"]
fileprivate let notiEqualK:String = "anviewel"

/*: "OK" :*/
fileprivate let dataProgramK:String = "video"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SequenceQuantityThen.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class SequenceQuantityThen: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid)
    private let isAnchor = (String(LoungeEventHandler.imageShared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        beforeIncome()
        //: setupSubViewsConstraint()
        videoButton()
        //: addNotifications()
        addUser()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPictureK.map{bindModel(count: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(kTransformColorData.suffix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(showMakeApp)))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(appCellShow.prefix(6)) + "clos" + String(dataColorApp.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sendAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataSizeAddK) + String(appStopRequestConst.prefix(6)) + String(kButtonMain.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atCoatButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.liveBackground(fontSize: 17)
        lab.font = UIFont.liveBackground(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (dataStyleUser.replacingOccurrences(of: "control", with: "M") + String(constAtNoti)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataModelNoti.suffix(4)) + "party_" + String(kAdjustShow.suffix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dataConverterTitle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.liveBackground(fontSize: 17)
        lab.font = UIFont.liveBackground(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(showLevelMain.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kColorMain) + String(mainShowUser.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalernalRepresentation), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.liveBackground(fontSize: 17)
        lab.font = UIFont.liveBackground(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(notiSumShow.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension SequenceQuantityThen {
    /// 展示视图
    //: func show() {
    func gestureImageValue() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: RowMacroDefine.getWindow().addSubview(self)
        RowMacroDefine.apply().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func sendAction() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func atCoatButton() {
        //: self.dismiss()
        self.sendAction()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        LoungeEventHandler.imageShared().remoteBy()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func dataConverterTitle() {
        //: self.dismiss()
        self.sendAction()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        LoungeEventHandler.imageShared().toResource()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func totalernalRepresentation() {
        //: let config = ShowAlertConfig()
        let config = ShapeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        StirReactiveCompatible.claim(message: String(bytes: constTargetUser.map{monthCurrent(cell: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appNameConst) + notiEqualK.replacingOccurrences(of: "view", with: "c")).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            LoungeEventHandler.imageShared().toResource()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            DetailReqTool.deli(roomId: LoungeEventHandler.imageShared().partyModel.roomId)
            //: self.dismiss()
            self.sendAction()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension SequenceQuantityThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func beforeIncome() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func videoButton() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(showDomainUrl + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((appNameMessage + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func addUser() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(sendAction),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kReplaceData,
                                               //: object: nil)
                                               object: nil)
    }
}
