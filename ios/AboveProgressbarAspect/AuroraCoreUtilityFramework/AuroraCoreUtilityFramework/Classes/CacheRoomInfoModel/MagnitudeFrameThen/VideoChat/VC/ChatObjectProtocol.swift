
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userFrameShow:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

private func nameIcon(send num: UInt8) -> UInt8 {
    return num ^ 169
}

/*: "uid" :*/
fileprivate let showBottomMain:[UInt8] = [0x30,0x2c,0x21]

/*: "headPic" :*/
fileprivate let kRestoreUser:[Character] = ["h","e","a","d","P","i","c"]

/*: "nickname" :*/
fileprivate let notiImageApp:String = "nicclearnam"
fileprivate let constViewNoti:[Character] = ["e"]

/*: "birthday" :*/
fileprivate let showTouchK:String = "leading"
fileprivate let userBlockNoti:String = "irimageday"

/*: "videoUrl" :*/
fileprivate let userToData:String = "playid"
fileprivate let showButtonEqualApp:[Character] = ["e","o","U","r","l"]

/*: "location" :*/
fileprivate let constTextApp:String = "locaticon"
fileprivate let kMessageApp:String = "ON"

/*: "cmd" :*/
fileprivate let appCancelDataConst:[UInt8] = [0xcf,0xc1,0xc8]

/*: "refuseCall" :*/
fileprivate let notiScaleApp:[Character] = ["r","e"]
fileprivate let dataLatterTabNoti:[Character] = ["f","u","s","e","C","a","l","l"]

/*: "data" :*/
fileprivate let notiTitleConst:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "Call interruption" :*/
fileprivate let appViewK:[Character] = ["C","a","l","l"," ","i","n","t","e","r","r","u"]
fileprivate let mainMagnitudeShow:String = "usertion"

/*: "stopCall" :*/
fileprivate let appBringUser:[Character] = ["s","t","o","p","C","a","l","l"]

/*: "logId" :*/
fileprivate let showViewUser:[UInt8] = [0x94,0x97,0x9f,0xb1,0x9c]

/*: "cancelCall" :*/
fileprivate let showButtonConst:[Character] = ["c","a","n","c","e","l","C"]
fileprivate let showPathLevelUser:[Character] = ["a","l","l"]

/*: "No answer" :*/
fileprivate let dataIconUser:String = "No anself event tap manager"

/*: "duration" :*/
fileprivate let userWithShow:String = "duratopon"

/*: "She has hung up" :*/
fileprivate let kViewData:String = "She hascolor text"
fileprivate let kIndexNoti:[Character] = [" ","h","u","n","g"," ","u","p"]

/*: "cancelSex" :*/
fileprivate let showTipData:String = "cvalue"
fileprivate let showDismissK:String = "ncelSexview center count max block"

/*: "He has hung up" :*/
fileprivate let dataTitleApp:String = "type normalHe ha"

/*: "endType" :*/
fileprivate let userCurrentShow:[Character] = ["e","n","d","T","y","p","e"]

/*: "stopSex" :*/
fileprivate let kTargetUser:String = "background info resultstopSex"

/*: "Insufficient gold coins, call has ended" :*/
fileprivate let showDomainApp:[UInt8] = [0x2e,0x53,0x58,0x5a,0x4b,0x4b,0x4e,0x48,0x4e,0x4a,0x53,0x59,0x5,0x4c,0x54,0x51,0x49,0x5,0x48,0x54,0x4e,0x53,0x58,0x11,0x5,0x48,0x46,0x51,0x51,0x5,0x4d,0x46,0x58,0x5,0x4a,0x53,0x49,0x4a,0x49]

fileprivate func kindTo(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 27
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "The other hung up the phone" :*/
fileprivate let constColorNameUser:String = "The otindex button self self"
fileprivate let appLabelMomentK:String = "huvideog"
fileprivate let mainToDownNoti:String = "max taphe phon"
fileprivate let constSucceedUser:String = "lab"

/*: "type" :*/
fileprivate let mainMakeEndNoti:String = "ofype"

/*: "jumpUrl" :*/
fileprivate let showRowMain:String = "constraint size viewjumpUrl"

/*: "Cancel" :*/
fileprivate let userWhiteRequestK:[Character] = ["C","a","n","c","e","l"]

/*: "Get gold coins" :*/
fileprivate let kDisappearShow:String = "case in key viewGet g"
fileprivate let constTextPageShow:[Character] = ["o","l","d"," ","c","o","i","n","s"]

/*: "addBean" :*/
fileprivate let mainNumberShow:String = "addBeanfor show view"

/*: "refuseSex" :*/
fileprivate let constButtonMain:String = "datafu"

/*: "onAcceptCall" :*/
fileprivate let showImageConst:[Character] = ["o","n","A","c","c","e","p"]
fileprivate let mainLabShow:String = "tCalltemp let"

/*: "acceptCall" :*/
fileprivate let kTopData:[Character] = ["a","c","c","e","p","t","C","a","l","l"]

/*: "Calls are cancelled" :*/
fileprivate let constVideoUser:[Character] = ["C","a","l","l","s"," ","a","r"]
fileprivate let kBlockApp:String = "let source ase ca"

/*: "The call has ended" :*/
fileprivate let appIdentityTimeViewNoti:[Character] = ["T","h","e"," ","c","a","l","l"," ","h","a","s"," ","e","n","d"]
fileprivate let kShareUser:String = "videod"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2022/11/11.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver
//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let voiceCallHelper = CXCallObserver()
let mainReplaceUrl = CXCallObserver()
//: class TalkingVoiceChatViewController: TalkingBaseViewController {
class ChatObjectProtocol: EmptyRecognizerDelegate {
	var levelTotal: Double = -90.6
	var screenMemoryEnable: Bool = true
	var attentionTotal: Int = 60
	var plusDictionary: [AnyHashable: String] = [:]
	var domicileOff: Bool = false
	var styleQuantity: Int = 39
	var putThroughDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: EnableChatModel? // 语音通话模型
    //: private var player: TalkingCallBGMPlayer?
    private var player: EqualPlayer? // 拨打中背景音乐
    //: private var timeOutTimer: Timer?
    private var timeOutTimer: Timer? // 未接听超时定时器
    //: private var expiredDate = Date()
    private var expiredDate = Date() // 失效时间
    //: private var miniView: TalkingVoiceMiniView?
    private var miniView: FatalTextMiniView? // 音频通话小窗口

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        // 提前绑定delegate
        //: TalkingSocketManager.shared.callerDelegate = self
        CurrentSocketManager.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        CurrentSocketManager.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        CurrentSocketManager.shared.errorDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userFrameShow.map{nameIcon(send: $0)}, encoding: .utf8)!)
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
        //: self.startBGM()
        self.fromSearched()
        //: if self.chatModel?.videoStage == .Recieved {
        if self.chatModel?.videoStage == .Recieved { // 接收方验证权限
            //: checkVoiceAuth()
            alongCell()
        }
    
		if var clickPriceValue = self.chatModel?.logId { 
			if var modelTapValue = self.chatModel?.isCaller { 
				if var frameValue = self.chatModel?.pairBirthday { 
			            if (interactionView.giftEffectView.giftAnimatView.contentMode == .bottomLeft) && (interactionView.giftEffectView.giftAnimatView.gestureRecognizers != nil && interactionView.giftEffectView.giftAnimatView.gestureRecognizers!.count == 10) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let betweenPrivacy = AnalogDigitalConverterView(frame: interactionView.giftEffectView.giftAnimatView.frame.offsetBy(dx: CGFloat(68), dy: CGFloat(335.77)))
			            betweenPrivacy.toContent = frameValue
			            
			            betweenPrivacy.atEnable = { [self] cellOff in
			            self.domicileOff = cellOff
			            
			            var betweenPrivacy = modelTapValue
			            betweenPrivacy = !betweenPrivacy
			            if betweenPrivacy != self.domicileOff {
			                self.domicileOff = betweenPrivacy
			            }
			            
			                self.domicileOff = true
			                self.domicileOff = !self.domicileOff
			            return self.domicileOff
			            }
			            betweenPrivacy.constraintStackCount = { [self] backTotal in
			            self.styleQuantity = backTotal
			            
			            var betweenPrivacy = clickPriceValue
			            betweenPrivacy = 0
			            if betweenPrivacy > self.styleQuantity {
			                self.styleQuantity = betweenPrivacy
			            }
			            
			            return self.styleQuantity
			            }
			            betweenPrivacy.modeDictionary = { [self] bottomDictionary in
			            self.putThroughDictionary = bottomDictionary
			            
			            guard var value = self.putThroughDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                interactionView.giftEffectView.giftAnimatView.addSubview(betweenPrivacy)
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
        //: interactionView.initCachEffectData()
        interactionView.attention()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        stopSubviews()
        //: setupSubViewsConstraint()
        nearSub()
        //: initNotificationObserver()
        navigationalSystem()
        //: req_callGetUserInfo()
        evaluate()
        //: timeoutRules()
        toRules()
        //: resumeTalk()
        barTalk()
        //: setUpBGMPlayer()
        betweenEndLocation()
    
		if var makeValue = chatModel?.logId { 
			if var iconValue = chatModel?.cover { 
			if let miniView = miniView {
		
		            if (miniView.pointAnimView.contentMode == .bottomLeft) && (miniView.pointAnimView.gestureRecognizers != nil && miniView.pointAnimView.gestureRecognizers!.count == 10) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let betweenPrivacy = AnalogDigitalConverterView(frame: miniView.pointAnimView.frame.offsetBy(dx: CGFloat(68), dy: CGFloat(335.77)))
		            betweenPrivacy.toContent = iconValue
		            
		            betweenPrivacy.atEnable = { [self] cellOff in
		            self.screenMemoryEnable = cellOff
		            
		            var betweenPrivacy = interactionView.giftView.showOtherInputView
		            betweenPrivacy = !betweenPrivacy
		            if betweenPrivacy != self.screenMemoryEnable {
		                self.screenMemoryEnable = betweenPrivacy
		            }
		            
		                self.screenMemoryEnable = true
		                self.screenMemoryEnable = !self.screenMemoryEnable
		            return self.screenMemoryEnable
		            }
		            betweenPrivacy.constraintStackCount = { [self] backTotal in
		            self.attentionTotal = backTotal
		            
		            var betweenPrivacy = makeValue
		            betweenPrivacy = 0
		            if betweenPrivacy > self.attentionTotal {
		                self.attentionTotal = betweenPrivacy
		            }
		            
		            return self.attentionTotal
		            }
		            betweenPrivacy.modeDictionary = { [self] bottomDictionary in
		            self.plusDictionary = bottomDictionary
		            
		            guard var value = self.plusDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                miniView.pointAnimView.addSubview(betweenPrivacy)
		            }
		
			}
		
			}
		}
	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if PositionLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
            if PositionLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = FrameThen(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isShared = false
        CurrentSocketManager.shared.isShared = false
        //: self.stopVCAllActivties()
        self.selectedMethod()
    }

    // MARK: - Lazy Load

    /// 音频通话操作按钮
    //: private lazy var interactionView: Talking1v1VoiceInteractionView = {
    private lazy var interactionView: ReportRemoveReactiveCompatible = {
        //: let v = Talking1v1VoiceInteractionView(frame: .zero, chatModel: self.chatModel)
        let v = ReportRemoveReactiveCompatible(frame: .zero, chatModel: self.chatModel)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    //: private lazy var voiceManager: TalkingVoiceChatManager = {
    private lazy var voiceManager: EventReactiveCompatible = {
        //: let m = TalkingVoiceChatManager()
        let m = EventReactiveCompatible()
        //: m.handsfreeBtn = self.interactionView.handsfreeBtn
        m.handsfreeBtn = self.interactionView.handsfreeBtn
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 查询接收者信息
    //: func req_callGetUserInfo() {
    func evaluate() {
        //: guard let pairUid = chatModel?.pairUid else { return }
        guard let pairUid = chatModel?.pairUid else { return }
        //: TalkingVideoChatManager.req_callGetUserInfo(uid: pairUid) { [weak self] succeed, result, errorModel in
        ObjectThen.reside(uid: pairUid) { [weak self] succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())

            //: self.chatModel?.pairUid = json["uid"].stringValue
            self.chatModel?.pairUid = json[String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!].stringValue
            //: self.chatModel?.pairHeadPic = json["headPic"].stringValue
            self.chatModel?.pairHeadPic = json[(String(kRestoreUser))].stringValue
            //: self.chatModel?.pairNickName = json["nickname"].stringValue
            self.chatModel?.pairNickName = json[(notiImageApp.replacingOccurrences(of: "clear", with: "k") + String(constViewNoti))].stringValue
            //: self.chatModel?.pairBirthday = json["birthday"].stringValue
            self.chatModel?.pairBirthday = json[(showTouchK.replacingOccurrences(of: "leading", with: "b") + userBlockNoti.replacingOccurrences(of: "image", with: "th"))].stringValue
            //: self.chatModel?.videoUrl = json["videoUrl"].stringValue
            self.chatModel?.videoUrl = json[(userToData.replacingOccurrences(of: "play", with: "v") + String(showButtonEqualApp))].stringValue
            //: self.chatModel?.location = json["location"].stringValue
            self.chatModel?.location = json[(constTextApp.replacingOccurrences(of: "icon", with: "i") + kMessageApp.lowercased())].stringValue

            // 刷新通话视图
            //: self.interactionView.afterGetInfo()
            self.interactionView.distance()
        }
    }
}

// MARK: - Event

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 权限校验，播放BGM
    //: private func checkVoiceAuth() {
    private func alongCell() {
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        TimingThen.offName(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptAdd(showMsg: mainNetFormat)
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(notiScaleApp) + String(dataLatterTabNoti)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!: self.chatModel?.pairUid]])
                //: self.popCurrentViewController()
                self.toAnimated()
                //: return
                return
            }

            //: self.stopBGM()
            self.videoBgm()
            //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: .Response)
            self.player = EqualPlayer.tableBar(type: .Response)
            //: self.startBGM()
            self.fromSearched()
        }
    }

    /// 释放当前页面所有资源
    //: private func stopVCAllActivties() {
    private func selectedMethod() {
        //: if self.timeOutTimer != nil {
        if self.timeOutTimer != nil {
            //: self.timeOutTimer?.invalidate()
            self.timeOutTimer?.invalidate()
            //: self.timeOutTimer = nil
            self.timeOutTimer = nil
        }

        //: self.stopBGM()
        self.videoBgm()
        //: TalkingSocketManager.shared.callerDelegate = nil
        CurrentSocketManager.shared.callerDelegate = nil
        //: TalkingSocketManager.shared.calledPartyDelegate = nil
        CurrentSocketManager.shared.calledPartyDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        CurrentSocketManager.shared.errorDelegate = nil
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func toAnimated(animated: Bool = true) {
        //: self.stopBGM()
        self.videoBgm()

        //: if self.navigationController?.topViewController == self {
        if self.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = self.navigationController?.viewControllers {
            if var vcArr = self.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: self.navigationController?.setViewControllers(vcArr, animated: false)
                    self.navigationController?.setViewControllers(vcArr, animated: false)
                }
            }
        }
    }

    /// 创建音频通话房间
    //: private func createTalkRoom() {
    private func conjure() {
        //: self.voiceManager.createRoomAndStartPublish(roomId: self.chatModel!.logId)
        self.voiceManager.makeId(roomId: self.chatModel!.logId)
    }

    /// 通话重连
    //: private func resumeTalk() {
    private func barTalk() {
        //: if self.chatModel?.resumeTalk == true {
        if self.chatModel?.resumeTalk == true {
            //: createTalkRoom()
            conjure()
        }
    }
}

// MARK: - 通知

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 初始化通知
    //: private func initNotificationObserver() {
    private func navigationalSystem() {
        // 监听 App 从后台切前台
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillEnterForeground(notif:)),
                                               selector: #selector(marginOfError(notif:)),
                                               //: name: UIApplication.willEnterForegroundNotification,
                                               name: UIApplication.willEnterForegroundNotification,
                                               //: object: nil)
                                               object: nil)

        // socket断网重连监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reachabilityChanged(note:)),
                                               selector: #selector(placeThroughComment(note:)),
                                               //: name: SOCKET_IS_OPEN_NOTIFICATION,
                                               name: mainTabKey,
                                               //: object: nil)
                                               object: nil)

        //: voiceCallHelper.setDelegate(self, queue: DispatchQueue.main)
        mainReplaceUrl.setDelegate(self, queue: DispatchQueue.main)
    }

    /// app进入前台
    //: @objc private func appWillEnterForeground(notif: Notification) {
    @objc private func marginOfError(notif _: Notification) {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: let date = Date()
        let date = Date()
        //: let interval = date.timeIntervalSince(self.expiredDate)
        let interval = date.timeIntervalSince(self.expiredDate)
        //: if interval >= 0 {
        if interval >= 0 {
            //: popCurrentViewController()
            toAnimated()
        }
    }

    /// 断网重连socket
    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func placeThroughComment(note _: Notification) {
        //: guard TalkingSocketManager.shared.needReconnect == true else { return }
        guard CurrentSocketManager.shared.needReconnect == true else { return }
        //: TalkingSocketManager.shared.callerDelegate = self
        CurrentSocketManager.shared.callerDelegate = self
        //: TalkingSocketManager.shared.calledPartyDelegate = self
        CurrentSocketManager.shared.calledPartyDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        CurrentSocketManager.shared.errorDelegate = self
        //: self.voiceManager.restartTalkWhenDisconnectedAndNetAvailable(roomId: self.chatModel?.logId ?? 0)
        self.voiceManager.nett(roomId: self.chatModel?.logId ?? 0)
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceChatViewController: CXCallObserverDelegate {
extension ChatObjectProtocol: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: self.func__showStatusBarErrorMsg(showMsg: "Call interruption".localized)
            self.exceptAdd(showMsg: (String(appViewK) + mainMagnitudeShow.replacingOccurrences(of: "user", with: "p")).localized)
            //: switch(self.chatModel?.videoStage) {
            switch self.chatModel?.videoStage {
            //: case .Calling:
            case .Calling:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
                CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(appBringUser)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Waiting:
            case .Waiting:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
                CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(showButtonConst) + String(showPathLevelUser)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!: self.chatModel?.logId]])
            //: case .Recieved:
            case .Recieved:
                //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
                CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(notiScaleApp) + String(dataLatterTabNoti)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!: self.chatModel?.pairUid]])
            //: case .none:
            case .none:
                //: break
                break
            }

            //: if miniView != nil {
            if miniView != nil {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.bucculaEnd()
                //: TalkingSocketManager.shared.currTalkingVC = nil
                CurrentSocketManager.shared.currTalkingVC = nil
            }
            //: popCurrentViewController()
            toAnimated()

            //: } else if call.hasEnded == true || call.isOnHold == true {
        } else if call.hasEnded == true || call.isOnHold == true { // 电话挂断 || 无人接听挂断
            //: self.voiceManager.enableAudioModule(enable: true)
            self.voiceManager.stateAdd(enable: true)
        }
    }
}

// MARK: - 通话音乐

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 初始化音频通话背景音乐
    //: private func setUpBGMPlayer() {
    private func betweenEndLocation() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let type = self.chatModel!.isCaller == true ? CallBGMPlayerType.Call : CallBGMPlayerType.Response
        let type = self.chatModel!.isCaller == true ? ButtonScalar.Call : ButtonScalar.Response
        //: self.player = TalkingCallBGMPlayer.callBGMPlayer(type: type)
        self.player = EqualPlayer.tableBar(type: type)
    }

    /// 开始播放背景音乐
    //: private func startBGM() {
    private func fromSearched() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }
        //: guard self.chatModel?.resumeTalk != true else { return }
        guard self.chatModel?.resumeTalk != true else { return }

        //: self.player?.play()
        self.player?.pushUp()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func videoBgm() {
        //: guard self.player != nil else { return }
        guard self.player != nil else { return }
        //: self.player?.stop()
        self.player?.groupStop()
        //: self.player = nil
        self.player = nil
    }
}

// MARK: - 定时器

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 超时定时器
    //: private func timeoutRules() {
    private func toRules() {
        //: guard self.chatModel?.videoStage != .Calling else { return }
        guard self.chatModel?.videoStage != .Calling else { return }

        //: let timeout = self.chatModel?.isCaller == true ? VIDEO_1v1_CALL_TIMEOUT : self.chatModel?.remainAnswerCallTime()
        let timeout = self.chatModel?.isCaller == true ? mainCleanData : self.chatModel?.invite()
        //: if timeout! <= 0 {
        if timeout! <= 0 {
            //: buildTalkTimeOutAction()
            income()
        }
        //: self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] timer in
        self.timeOutTimer = Timer.scheduledTimer(withTimeInterval: timeout!, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.buildTalkTimeOutAction()
            self.income()
            //: }, repeats: false)
        }, repeats: false)

        //: self.expiredDate = Date().addingTimeInterval(60)
        self.expiredDate = Date().addingTimeInterval(60)
    }

    /// 倒计时超时逻辑处理
    //: private func buildTalkTimeOutAction() {
    private func income() {
        //: guard !TalkingSocketManager.shared.isShared else { return }
        guard !CurrentSocketManager.shared.isShared else { return }

        //: var socketDict: [String: Any]
        var socketDict: [String: Any]
        //: if self.chatModel?.isCaller == true {
        if self.chatModel?.isCaller == true { // 拨打方
            //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
            self.exceptAdd(showMsg: (String(dataIconUser.prefix(5)) + "swer").localized)
            //: socketDict = ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]]
            socketDict = [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(showButtonConst) + String(showPathLevelUser)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!: self.chatModel?.logId]]
            //: } else {
        } else { // 接收方
            //: socketDict = ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]]
            socketDict = [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(notiScaleApp) + String(dataLatterTabNoti)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!: self.chatModel?.pairUid]]
        }
        //: TalkingSocketManager.shared.sendMessage(info: socketDict)
        CurrentSocketManager.shared.towardAdd(info: socketDict)
        //: popCurrentViewController()
        toAnimated()
    }
}

// MARK: - resume talk【恢复通话】

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 恢复音频通话，更新chatModel
    /// - Parameter resumeData: 数据
    //: func updateInfoViaResumeTalkData(resumeData: [String: Any]) {
    func eigenvalueOfAMatrix(resumeData: [String: Any]) {
        //: let json = JSON(resumeData)
        let json = JSON(resumeData)
        //: let logId = json["logId"].intValue
        let logId = json[String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!].intValue
        //: let duration = json["duration"].intValue
        let duration = json[(userWithShow.replacingOccurrences(of: "top", with: "ti"))].intValue
        //: let interval = Date().timeIntervalSince1970
        let interval = Date().timeIntervalSince1970
        //: let startTalkTime = floor(interval) - Double(duration)
        let startTalkTime = floor(interval) - Double(duration)
        //: self.chatModel?.startTime = startTalkTime
        self.chatModel?.startTime = startTalkTime
        //: self.interactionView.updateStartTime(startTime: startTalkTime)
        self.interactionView.sinceView(startTime: startTalkTime)

        //: if self.chatModel?.videoStage != .Calling {
        if self.chatModel?.videoStage != .Calling {
            //: self.chatModel?.logId = logId
            self.chatModel?.logId = logId
            //: self.chatModel?.videoStage = .Calling
            self.chatModel?.videoStage = .Calling
            //: self.interactionView.showViewsViaStage()
            self.interactionView.viewsTo()
            //: createTalkRoom()
            conjure()
            //: self.stopBGM()
            self.videoBgm()
        }
    }
}

// MARK: - MinCurrentObjectProtocol【拨打方】

//: extension TalkingVoiceChatViewController: SocketManagerVideoChatCallerDelegate {
extension ChatObjectProtocol: MinCurrentObjectProtocol {
    /// 拨打方拒绝了通话，接收方收到该指令（未通话）
    //: func socket_videoChat_cancelCall(data: [String: Any]) {
    func telecastingEvent(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(kViewData.prefix(7)) + String(kIndexNoti)).localized
            //: if json["cancelSex"].stringValue == Gender.male.rawValue {
            if json[(showTipData.replacingOccurrences(of: "value", with: "a") + String(showDismissK.prefix(7)))].stringValue == PetitionKeyRepresentable.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(dataTitleApp.suffix(5)) + "s hung up").localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.exceptAdd(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.bucculaEnd()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            CurrentSocketManager.shared.currTalkingVC = nil
        }

        //: popCurrentViewController()
        toAnimated()
    }

    /// 对方接受了来电，建立音频通话
    //: func socket_videoChat_acceptCall(data: [String: Any]) {
    func observerGift(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)

        //: self.chatModel?.logId = json["logId"].intValue
        self.chatModel?.logId = json[String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!].intValue
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow

        //: self.stopBGM()
        self.videoBgm()
        //: self.interactionView.showViewsViaStage()
        self.interactionView.viewsTo()
        //: self.createTalkRoom()
        self.conjure()
    }

    /// 对方结束了通话（通话中）
    //: func socket_videoChat_stopCall(data: [String: Any]) {
    func upServer(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)

        //: let endType = json["endType"].intValue
        let endType = json[(String(userCurrentShow))].intValue
        //: var typeStr = "She has hung up".localized
        var typeStr = (String(kViewData.prefix(7)) + String(kIndexNoti)).localized
        //: if json["stopSex"].stringValue == Gender.male.rawValue {
        if json[(String(kTargetUser.suffix(7)))].stringValue == PetitionKeyRepresentable.male.rawValue {
            //: typeStr = "He has hung up".localized
            typeStr = (String(dataTitleApp.suffix(5)) + "s hung up").localized
        }

        //: if endType == 1 {
        if endType == 1 { // 付费方余额不足
            //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
                //: typeStr = "Insufficient gold coins, call has ended".localized
                typeStr = String(bytes: showDomainApp.map{kindTo(lab: $0)}, encoding: .utf8)!.localized
                //: } else {
            } else {
                //: typeStr = "The other hung up the phone".localized
                typeStr = (String(constColorNameUser.prefix(6)) + "her " + appLabelMomentK.replacingOccurrences(of: "video", with: "n") + " up t" + String(mainToDownNoti.suffix(7)) + constSucceedUser.replacingOccurrences(of: "lab", with: "e")).localized
            }
        }
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.exceptAdd(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.bucculaEnd()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            CurrentSocketManager.shared.currTalkingVC = nil
        }

        //: self.interactionView.func_giftViewDismiss()
        self.interactionView.foulUp()
        //: self.popCurrentViewController()
        self.toAnimated()
        //: NotificationCenter.default.post(name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userNoMsg, object: nil)
    }

    /// 余额不足提醒
    //: func socket_videoChat_onMissCoin(msg: String, data: [String: Any]) {
    func solidus(msg: String, data: [String: Any]) {
        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }

        //: let index = data["type"] as? String ?? ""
        let index = data[(mainMakeEndNoti.replacingOccurrences(of: "of", with: "t"))] as? String ?? ""
        //: if index == "2" {
        if index == "2" {
            //: guard let jumpUrl = data["jumpUrl"] as? String  else { return }
            guard let jumpUrl = data[(String(showRowMain.suffix(7)))] as? String else { return }
            //: let httpsUrl = PositionLabelReactiveCompatible.share.appConfigMode.urlH5Domain+jumpUrl
            let httpsUrl = PositionLabelReactiveCompatible.share.appConfigMode.urlH5Domain + jumpUrl
            //: var config = TalkingWebConfig.init()
            var config = CountShareConfig()
            //: config.isDiscountsView = true
            config.isDiscountsView = true
            //: ViewPushManager.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
            ViewPushManager.share.pastUp(urlStr: httpsUrl, webConfig: config)
            //: } else {
        } else {
            //: TalkingAlertShow.alert(title: nil,
            StirReactiveCompatible.leftConfig(title: nil,
                                        //: message: msg,
                                        message: msg,
                                        //: leftBtnTitle: "Cancel".localized,
                                        leftBtnTitle: (String(userWhiteRequestK)).localized,
                                        //: rightBtnTitle: "Get gold coins".localized) {
                                        rightBtnTitle: (String(kDisappearShow.suffix(5)) + String(constTextPageShow)).localized)
            {
                //: TalkingAlertShow.hideAlert()
                StirReactiveCompatible.hidePush()
                //: } rightBlock: {
            } rightBlock: {
                //: ViewPushManager.share.func__jumpToWebRecharge(clickEvent: clickLess1minButton, sufficient: false)
                ViewPushManager.share.blockRequestEnd(clickEvent: kLineValue, sufficient: false)
            }
        }
    }

    /// 女性通话积分激励动效展示
    //: func socket_videoChat_onCallMotivation(data: [String: Any]) {
    func listener(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: let addBean = json["addBean"].stringValue
        let addBean = json[(String(mainNumberShow.prefix(7)))].stringValue
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: interactionView.showPointAnimaData(point: addBean)
            interactionView.dataObserverPoint(point: addBean)
            //: } else {
        } else {
            //: self.miniView?.showPointAnimaData(point: addBean)
            self.miniView?.exhibitPoint(point: addBean)
        }
    }
}

// MARK: - TardinessObjectProtocol【接收方】

//: extension TalkingVoiceChatViewController: SocketManagerVideoChatCalledPartyDelegate {
extension ChatObjectProtocol: TardinessObjectProtocol {
    /// 接收方拒绝了通话，拨打方收到该指令（未通话）
    /// - Parameter data: 数据
    //: func socket_videoChat_refuseCall(data: [String: Any]) {
    func withPlay(data: [String: Any]) {
        //: if self.miniView == nil {
        if self.miniView == nil {
            //: let json = JSON(data)
            let json = JSON(data)
            //: var typeStr = "She has hung up".localized
            var typeStr = (String(kViewData.prefix(7)) + String(kIndexNoti)).localized
            //: if json["refuseSex"].stringValue == Gender.male.rawValue {
            if json[(constButtonMain.replacingOccurrences(of: "data", with: "re") + "seSex")].stringValue == PetitionKeyRepresentable.male.rawValue {
                //: typeStr = "He has hung up".localized
                typeStr = (String(dataTitleApp.suffix(5)) + "s hung up").localized
            }
            //: self.func__showStatusBarErrorMsg(showMsg: typeStr)
            self.exceptAdd(showMsg: typeStr)
            //: } else {
        } else {
            //: self.miniView?.dismissWhenCallEnd()
            self.miniView?.bucculaEnd()
            //: TalkingSocketManager.shared.currTalkingVC = nil
            CurrentSocketManager.shared.currTalkingVC = nil
        }
        //: popCurrentViewController()
        toAnimated()
    }

    /// 接收方接受了通话，改变状态为通话中，acceptCall回执
    //: func socket_videoChat_onAcceptCall(data: [String: Any]) {
    func beatBackData(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: self.chatModel?.logId = json["logId"].intValue
        self.chatModel?.logId = json[String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!].intValue
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.stopBGM()
        self.videoBgm()
        //: self.interactionView.showViewsViaStage()
        self.interactionView.viewsTo()
        //: self.createTalkRoom()
        self.conjure()
    }
}

// MARK: - LabelErrorDelegate【异常处理】

//: extension TalkingVoiceChatViewController: TalkingSocketManagerErrorDelegate {
extension ChatObjectProtocol: LabelErrorDelegate {
    // 处理error情况
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ping(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "refuseCall" { // 对方拒绝了通话
        if cmd == (String(notiScaleApp) + String(dataLatterTabNoti)) { // 对方拒绝了通话
            //: if self.miniView == nil {
            if self.miniView == nil {
                //: self.func__showStatusBarErrorMsg(showMsg: "No answer".localized)
                self.exceptAdd(showMsg: (String(dataIconUser.prefix(5)) + "swer").localized)
                //: } else {
            } else {
                //: self.miniView?.dismissWhenCallEnd()
                self.miniView?.bucculaEnd()
                //: TalkingSocketManager.shared.currTalkingVC = nil
                CurrentSocketManager.shared.currTalkingVC = nil
            }
            //: self.popCurrentViewController()
            self.toAnimated()

            //: } else if cmd == "onAcceptCall" && errorNo == 101 { // 接听通话时，余额不足
        } else if cmd == (String(showImageConst) + String(mainLabShow.prefix(5))) && errorNo == 101 { // 接听通话时，余额不足
            //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
            guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }
            //: ViewPushManager.share.func__jumpToWebRecharge(sufficient: false)
            ViewPushManager.share.blockRequestEnd(sufficient: false)

            //: } else if cmd == "onAcceptCall" && errorNo == 102 { // 对方已取消通话
        } else if cmd == (String(showImageConst) + String(mainLabShow.prefix(5))) && errorNo == 102 { // 对方已取消通话
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptAdd(showMsg: msg)
            //: self.popCurrentViewController()
            self.toAnimated()
        }
    }
}

// MARK: - AddViewDelegate【通话按钮操作事件】

//: extension TalkingVoiceChatViewController: Talking1v1VoiceInteractionViewDelegate {
extension ChatObjectProtocol: AddViewDelegate {
    /// 接听音频通话
    //: func interactionView_shouldAcceptCall() {
    func term() {
        //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "acceptCall", "data": ["uid": self.chatModel?.pairUid]])
        CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(kTopData)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!: self.chatModel?.pairUid]])
    }

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func stereoscopicPhotograph() {
        //: if self.chatModel?.videoStage == .Waiting {
        if self.chatModel?.videoStage == .Waiting { // 拨打方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.exceptAdd(showMsg: (String(constVideoUser) + String(kBlockApp.suffix(4)) + "ncelled").localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.chatModel?.logId]])
            CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(showButtonConst) + String(showPathLevelUser)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!: self.chatModel?.logId]])
            //: } else if self.chatModel?.videoStage == .Recieved {
        } else if self.chatModel?.videoStage == .Recieved { // 接收方取消【未通话】
            //: self.func__showStatusBarErrorMsg(showMsg: "Calls are cancelled".localized)
            self.exceptAdd(showMsg: (String(constVideoUser) + String(kBlockApp.suffix(4)) + "ncelled").localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "refuseCall", "data": ["uid": self.chatModel?.pairUid]])
            CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(notiScaleApp) + String(dataLatterTabNoti)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showBottomMain.map{$0^69}, encoding: .utf8)!: self.chatModel?.pairUid]])
            //: } else {
        } else { // 【通话中】
            //: self.func__showStatusBarErrorMsg(showMsg: "The call has ended".localized)
            self.exceptAdd(showMsg: (String(appIdentityTimeViewNoti) + kShareUser.replacingOccurrences(of: "video", with: "e")).localized)
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "stopCall", "data": ["logId": self.chatModel?.logId]])
            CurrentSocketManager.shared.towardAdd(info: [String(bytes: appCancelDataConst.map{$0^172}, encoding: .utf8)!: (String(appBringUser)), String(bytes: notiTitleConst.reversed(), encoding: .utf8)!: [String(bytes: showViewUser.map{$0^248}, encoding: .utf8)!: self.chatModel?.logId]])
        }

        //: self.interactionView.func_giftViewDismiss()
        self.interactionView.foulUp()
        //: self.popCurrentViewController()
        self.toAnimated()
    }

    /// 是否静音
    //: func interactionView_shouldChangeMute(isMute: Bool) {
    func videoMute(isMute: Bool) {
        //: self.voiceManager.setMute(isMute: isMute)
        self.voiceManager.recordAwake(isMute: isMute)
    }

    /// 是否免提
    //: func interactionView_shouldChangeSpeaker(isHandsfree: Bool) {
    func speaker(isHandsfree: Bool) {
        //: self.voiceManager.setHandsfree(isHandsfree: isHandsfree)
        self.voiceManager.emplaceInsideColorHandsfree(isHandsfree: isHandsfree)
    }

    /// 展示语音通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func duringCreation() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        CurrentSocketManager.shared.currTalkingVC = self
        //: self.miniView = TalkingVoiceMiniView.buildVoiceMiniView()
        self.miniView = FatalTextMiniView.executeMessageView()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.underTitle()?.navigationController?.pushViewController(self, animated: true)
        }
        //: let talkingTime = self.interactionView.getCurrentTalkingTime()
        let talkingTime = self.interactionView.libretto()
        //: self.miniView?.updateTalkingTime(talkingTime)
        self.miniView?.makeTo(talkingTime)
        //: popCurrentViewController()
        toAnimated()
    }

    /// 更新小窗口通话时间
    //: func interactionView_shouldUpdateTime(time: Double) {
    func notEqual(time: Double) {
        //: guard self.miniView != nil else { return }
        guard self.miniView != nil else { return }
        //: self.miniView?.updateTalkingTime(time)
        self.miniView?.makeTo(time)
    }

    /// 收到礼物消息展示
    //: @objc func receiveGiftPlay(giftArr: Array<Any>) {
    @objc func trademarkArr(giftArr: [Any]) {
        //: interactionView.addGiftEffectModelArr(giftArr: giftArr)
        interactionView.appearArr(giftArr: giftArr)
    }
}

// MARK: - Layout

//: extension TalkingVoiceChatViewController {
extension ChatObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func stopSubviews() {
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nearSub() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
