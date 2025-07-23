
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLabelMain:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

private func pointTo(succeed num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "&type=6" :*/
fileprivate let dataInputK:String = "&"
fileprivate let userVersionShow:String = "type=6crush style lab"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class LiveViewDelegate: EmptyRecognizerDelegate {
	var imageOff: Bool = true
	var meanSunDictionary: [AnyHashable: String] = [:]
	var waySum: Int = 83
	var infoTotal: Double = 99.2
	var goDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: EnableChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: MenuThen? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = MenuPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLabelMain.map{pointTo(succeed: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! TimeNavigationController
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    
		if var giftValue = self.chatModel?.fee { 
			if var talkValue = chatModel?.videoUrl { 
				if var featureValue = miniView?.pointAnimView.isPlayAnimation { 
			            if (windowView.renderView.isExclusiveTouch) && (!windowView.renderView.transform.isIdentity) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let toolSection = UpDoingView()
			            toolSection.titleOn = featureValue
			            toolSection.pushStopText = talkValue
			            toolSection.beforeMagnitude = { [self] tableRowInterval in
			            self.waySum = tableRowInterval
			            
			            var toolSection = giftValue
			            toolSection &= 2
			            if toolSection > self.waySum {
			                self.waySum = toolSection
			            }
			            
			            return self.waySum
			            }
			            toolSection.labelSaveMagnitude = { [self] gestureMagnitude in
			            self.infoTotal = gestureMagnitude
			            
			            var toolSection = interactionView.durationTime
			                toolSection += 1
			                if toolSection < 66 {
			                    toolSection = toolSection - 1
			                }
			            if toolSection > self.infoTotal {
			                self.infoTotal = toolSection
			            }
			            
			            self.infoTotal -= 1
			            return self.infoTotal
			            }
			            toolSection.rowTextDictionary = { [self] userDictionary in
			            self.goDictionary = userDictionary
			            
			            guard var value = self.goDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                windowView.renderView.addSubview(toolSection)
			            }
			
				}
			}
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            CurrentSocketManager.shared.currTalkingVC = nil
        }
    
		if var colorValue = self.chatModel?.isCaller { 
			if var actionValue = self.chatModel?.logId { 
		            if (self.edgesForExtendedLayout == .left) && (self.parent?.modalTransitionStyle == .partialCurl) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let iconMoment = UpDoingController()
		            iconMoment.titleualMatterTotal = actionValue
		            iconMoment.inputMagnitude = interactionView.durationTime
		            
		            
		            iconMoment.backOpen = { [self] messageEnable in
		            self.imageOff = messageEnable
		            
		            var iconMoment = colorValue
		            iconMoment = true
		            if iconMoment != self.imageOff {
		                self.imageOff = iconMoment
		            }
		            
		            return self.imageOff
		            }
		            iconMoment.formatDictionary = { [self] userDictionary in
		            self.meanSunDictionary = userDictionary
		            
		            guard var value = self.meanSunDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.navigationController?.pushViewController(iconMoment.self, animated: true)
		            }
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.eventWith(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isShared = true
        CurrentSocketManager.shared.isShared = true
        //: setupSubviews()
        andSo()
        //: setupSubViewsConstraint()
        bagView()
        //: req_callGetUserInfo()
        saveSomeone()
        //: self.startPreview()
        self.sizeCell()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.belowYear()
        //: self.player?.removeVideoWidget()
        self.player?.widget()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isShared = false
        CurrentSocketManager.shared.isShared = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: PositionThen = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = PositionThen(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(ViewTimeReactiveCompatible.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: NonnegativeThen = {
        //: let v = TalkingVideoWindowView()
        let v = NonnegativeThen()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: userDeviceKey - 15 - actualWidth(w: 125), y: showDomainUrl + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.endChange()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: BillOfFareTool = {
        //: let m = TalkingVideoInitivCallTool()
        let m = BillOfFareTool()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: PlayerManager? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PlayerManager()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension LiveViewDelegate {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func saveSomeone() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = EnableChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isSharedNow = true
        self.chatModel?.isSharedNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.streetwise(url: ViewTimeReactiveCompatible.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.listMode()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension LiveViewDelegate {
    /// 预览视频画面
    //: private func startPreview() {
    private func sizeCell() {
        //: self.videoManager.startPreview()
        self.videoManager.listMode()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func comeOutGestureAnimated(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func endChange() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.beView()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension LiveViewDelegate: EscapeVelocityReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func corner(player _: PlayerManager, status: MenuPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            constTimeStatusValue.fileStr(eventID: dataBottomMessage)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func groupTo(player _: PlayerManager, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func smart(player _: PlayerManager, progress _: CGFloat) {}
}

// MARK: - TextViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension LiveViewDelegate: TextViewDelegate {
    //: func interactionView_reportSucceed() {
    func intervaleraction() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func popDate() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func secondMatch() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            CurrentSocketManager.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = ViewTimeReactiveCompatible.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : PositionLabelReactiveCompatible.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(ViewTimeReactiveCompatible.shared.videoCallModel.uid)" : PositionLabelReactiveCompatible.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        ViewTimeReactiveCompatible.shared.nameureTo(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            constTimeStatusValue.fileStr(eventID: dataBottomMessage)
        }
        //: popCurrentViewController()
        comeOutGestureAnimated()

        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
        if PositionLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: ViewPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            ViewPushManager.share.imageEvent(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if PositionLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if PositionLabelReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: ViewPushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            ViewPushManager.share.equalFinish(appendParams: (dataInputK.capitalized + String(userVersionShow.prefix(6))))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.underTitle()?.isKind(of: ObserverDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.underTitle() as! ObserverDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func viewFinder(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.dismissMake(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func weltanschauungFrom(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.selectedTo(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func behindMatch() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        CurrentSocketManager.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = MenuThen.orientationLive()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.infoMode()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.smallMode()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.beView()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.underTitle()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        comeOutGestureAnimated()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension LiveViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func andSo() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.appView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func bagView() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
