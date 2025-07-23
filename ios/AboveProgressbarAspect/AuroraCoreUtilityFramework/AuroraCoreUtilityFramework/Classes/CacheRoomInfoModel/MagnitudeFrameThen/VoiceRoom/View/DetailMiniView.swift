
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showAcceptWhiteData:[UInt8] = [0x6b,0x6c,0x6b,0x76,0x2a,0x61,0x6d,0x66,0x67,0x70,0x38,0x2b,0x22,0x6a,0x63,0x71,0x22,0x6c,0x6d,0x76,0x22,0x60,0x67,0x67,0x6c,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x6c,0x76,0x67,0x66]

private func modelAdd(size num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "party_mini_close" :*/
fileprivate let dataToNoti:String = "userrty"
fileprivate let mainAppK:String = "return quote_mini"

/*: "party_mini_bg_left" :*/
fileprivate let mainFromTableUser:[UInt8] = [0x3b,0x2c,0x3d,0x3f,0x44,0x2a,0x38,0x34,0x39,0x34,0x2a,0x2d,0x32,0x2a,0x37,0x30,0x31,0x3f]

fileprivate func leadingTap(layer num: UInt8) -> UInt8 {
    let value = Int(num) + 53
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "party_mini_bg_right" :*/
fileprivate let userStarShow:[Character] = ["p","a","r","t","y","_"]
fileprivate let constFormatMain:String = "MINI"
fileprivate let mainViewNoti:String = "rigsharet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailMiniView.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class DetailMiniView: LiveOfReactiveCompatible {
	var defensePageSum: Double = 33.4
	var actionName: String = "except"
	var aboutArray: [AnyHashable] = []
	var panDictionary: [AnyHashable: String] = [:]

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (ManagerReactiveCompatible.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        currentSetupConstraint()
        //: addTapAndPanGestures()
        signaling()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showAcceptWhiteData.map{modelAdd(size: $0)}, encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func namePoking(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.namePoking(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= userDeviceKey * 0.5)
            //: self.setupSubViewsConstraint()
            self.currentSetupConstraint()
        }
    
            if (bgImgView.contentScaleFactor == 2.07) && (!bgImgView.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.defensePageSum = cellPriceTotal
            
            return self.defensePageSum
            }
            dataLive.iconText = { [self] describeContent in
            self.actionName = describeContent
            
            self.actionName.forEach {
                if $0 == self.actionName.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.actionName
            }
            dataLive.sampleArray = { [self] cellArray in
            self.aboutArray = cellArray
            
            guard var value = self.aboutArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.panDictionary = cellClickDictionary
            
            guard var value = self.panDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bgImgView.addSubview(dataLive)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.imageName(name: (dataToNoti.replacingOccurrences(of: "user", with: "pa") + String(mainAppK.suffix(5)) + "_close")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statusDoingce), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension DetailMiniView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func imageSend() -> DetailMiniView {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = DetailMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = CurrentSocketManager.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(appNameMessage - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        CurrentSocketManager.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func showMoment() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.windowFinish(urlStr: LoungeEventHandler.imageShared().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func statusDoingce() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        LoungeEventHandler.imageShared().toResource()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension DetailMiniView {
    //: private func setupSubViewsConstraint() {
    private func currentSetupConstraint() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: mainFromTableUser.map{leadingTap(layer: $0)}, encoding: .utf8)! : (String(userStarShow) + constFormatMain.lowercased() + "_bg_" + mainViewNoti.replacingOccurrences(of: "share", with: "h"))
        //: bgImgView.image = UIImage.BundleImageNamed(name: imageStr)
        bgImgView.image = UIImage.imageName(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
