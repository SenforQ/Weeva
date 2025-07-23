
//: Declare String Begin

/*: "uid" :*/
fileprivate let appLogMain:[Character] = ["u","i","d"]

/*: "floatingScreen" :*/
fileprivate let notiDataK:String = "FLOA"
fileprivate let appLabelOkUser:String = "rtapn"

/*: "MF:LiveChatMsg" :*/
fileprivate let notiLeadingSharedShow:[Character] = ["M","F",":","L","i","v","e","C"]
fileprivate let showFromK:[Character] = ["h","a","t","M","s","g"]

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let dataMediumToolInK:String = "manager string or topMF:Li"
fileprivate let showFilterUser:String = "Mentmanager label"
fileprivate let dataRequestColorUser:[Character] = ["s","g"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let userMainShow:String = "request model inMF:L"
fileprivate let mainKeyData:String = "list frame number selfatGiftM"
fileprivate let kFromNoti:[Character] = ["s","g"]

/*: "LiveGift_ :*/
fileprivate let userFeedApp:String = "Livereturn cell add"
fileprivate let kLabData:String = "Gift_make cell text app info"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class ShareViewDelegate: EmptyRecognizerDelegate {
	var dismissEnable: Bool = false
	var blowOverText: String = "image"
	var faceHeadArray: [AnyHashable] = []
	var fromDictionary: [AnyHashable: String] = [:]
	var cardEnable: Bool = true
	var alongName: String = "small"
	var appArray: [AnyHashable] = []
	var dayDictionary: [AnyHashable: String] = [:]

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        showComponent()
        //: setupSubViewsConstraint()
        nonePlayer()
        //: initNotifacation()
        monthTouch()
        //: TalkingDanmuManager.shared().delegate = self
        ToponymThen.clickWith().delegate = self
    
		if var uponValue = bottomView.toUid { 
	            if (self.topView.svgaView.frame.origin.y == 66.48) && (self.topView.svgaView.convert(CGRect(), from: self.topView.svgaView.superview).origin.x == 20.96) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let playViewImage = InputView(frame: self.topView.svgaView.frame.integral)
	            playViewImage.appearUserSum = self.topView.noFaceTime
	            playViewImage.checkedDownSum = commInputView.inputTextView.placeholderLeftOffset
	            
	            
	            playViewImage.itemOn = { [self] televisionDoing in
	            self.dismissEnable = televisionDoing
	            
	            var playViewImage = giftEffectView.giftAnimatView.paused
	            playViewImage = false
	            if playViewImage != self.dismissEnable {
	                self.dismissEnable = playViewImage
	            }
	            
	                self.dismissEnable = true
	                self.dismissEnable = !self.dismissEnable
	            return self.dismissEnable
	            }
	            playViewImage.starknessFrameTitle = { [self] forefrontTitle in
	            self.blowOverText = forefrontTitle
	            
	            var playViewImage = uponValue
	            playViewImage.removeAll(where: { $0.isSymbol })
	            if playViewImage.hasSuffix(self.blowOverText) {
	                self.blowOverText = playViewImage
	            }
	            
	            self.blowOverText.forEach {
	                if $0 == self.blowOverText.first {
	                    NotificationCenter.default.post(name: NSNotification.Name("month"), object: self, userInfo: [4: "medal"])
	                }
	            }
	            return self.blowOverText
	            }
	            playViewImage.contentArray = { [self] dataArray in
	            self.faceHeadArray = dataArray
	            
	            guard var value = self.faceHeadArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            playViewImage.arrayDictionary = { [self] photoEnterDictionary in
	            self.fromDictionary = photoEnterDictionary
	            
	            guard var value = self.fromDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.topView.svgaView.addSubview(playViewImage)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        postMemory()
    
		if var commonValue = bottomView.toUid { 
			if var exerciseColorValue = topView.weakVC?.hideNavi { 
		            if (giftEffectView.frame.origin.x == 29.71) && (giftEffectView.constraintsAffectingLayout(for: .horizontal).count == 57) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tableWith = InputView()
		            tableWith.appearUserSum = topView.noFaceTime
		            tableWith.checkedDownSum = danmuView.AllHeight
		            
		            
		            tableWith.itemOn = { [self] televisionDoing in
		            self.cardEnable = televisionDoing
		            
		            var tableWith = exerciseColorValue
		                tableWith = true
		                tableWith = true
		            if tableWith != self.cardEnable {
		                self.cardEnable = tableWith
		            }
		            
		                self.cardEnable = false
		                self.cardEnable = !self.cardEnable
		            return self.cardEnable
		            }
		            tableWith.starknessFrameTitle = { [self] forefrontTitle in
		            self.alongName = forefrontTitle
		            
		            var tableWith = commonValue
		            tableWith = String("e")
		            if tableWith.hasSuffix(self.alongName) {
		                self.alongName = tableWith
		            }
		            
		            self.alongName += self.alongName.uppercased() + "work"
		            return self.alongName
		            }
		            tableWith.contentArray = { [self] dataArray in
		            self.appArray = dataArray
		            
		            guard var value = self.appArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            tableWith.arrayDictionary = { [self] photoEnterDictionary in
		            self.dayDictionary = photoEnterDictionary
		            
		            guard var value = self.dayDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                giftEffectView.addSubview(tableWith)
		            }
		
			}
		}
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: RunningView = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = RunningView(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: UserReactiveCompatible = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = UserReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: MinTableView = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = MinTableView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: SourceReactiveCompatible = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = SourceReactiveCompatible()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: StepsThen = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = StepsThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: WhiteReactiveCompatible = {
        //: let view = TalkingLiveRoomTopView()
        let view = WhiteReactiveCompatible()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: BestowalRecognizerDelegate = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = BestowalRecognizerDelegate()
        //: v.isHidden = (PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    //: func initNotifacation() {
    func monthTouch() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(clickTop),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: constConversationData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(messageBottom),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: notiFailFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(enableKeyAllow(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: userErrorListKey,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(exhibit(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: mainReasonKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func clickTop() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(appNameMessage - mainSelectImageName - bottomView.height - showNameData))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func messageBottom() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: LabLiveViewController.self) || vc.isKind(of: MinViewDelegate.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func enableKeyAllow(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(String(appLogMain))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUserMode.userID {
        if String(MortalLiveManager.viewShared().liveRoomModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(MortalLiveManager.viewShared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func exhibit(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(notiDataK.lowercased() + "tingSc" + appLabelOkUser.replacingOccurrences(of: "tap", with: "ee"))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = WrapMeasurable.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.showFollow(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func actionButton() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        MortalLiveManager.variation(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            MortalLiveManager.viewShared().appearShow()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension ShareViewDelegate: DataViewDelegate {
    //: func func__commentBtnClick() {
    func signature() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.smear()
    }
}

// MARK: - ScienceLabThen

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension ShareViewDelegate: ScienceLabThen {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func cornerShow(Msg: ThoughtImageDanmuModel) {
        //: addGiftEffectModelArr(Msg: Msg)
        magnitudeCheck(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func dismissSub(Msg: ThoughtImageDanmuModel) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.secureModel(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(notiLeadingSharedShow) + String(showFromK)) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(dataMediumToolInK.suffix(5)) + "veChat" + String(showFilterUser.prefix(4)) + "ionM" + String(dataRequestColorUser)) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(userMainShow.suffix(4)) + "iveCh" + String(mainKeyData.suffix(7)) + String(kFromNoti))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            MortalLiveManager.viewShared().requestShow()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func sendPath(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = SourceViewDelegate(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.withName()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func nick(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.defenseLawyers(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func funcUserLogin() {}

    //: func func__userLogout() {}
    func numberLogout() {}
}

// MARK: - DrawViewDelegate 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension ShareViewDelegate: DrawViewDelegate {
    //: func func__atUserClick(uid: String, nickname: String) {
    func afterConversationNickname(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.defenseLawyers(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func postMemory() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(userFeedApp.prefix(4)) + String(kLabData.prefix(5))) + "\(MortalLiveManager.viewShared().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.levelId(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func magnitudeCheck(Msg: ThoughtImageDanmuModel) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in SpecsReactiveCompatible.share.appVoice() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [SpeedMeasurable]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.sh(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.instrumentality(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension ShareViewDelegate: EventThen {
    //: @objc func dismissClick() {
    @objc func clickDismiss() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.resignkey()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func command(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        blockColumn(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func isoclinal(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: LabLiveViewController.self) || vc.isKind(of: MinViewDelegate.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - showNameData)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func blockDown(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func blockColumn(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        ToponymThen.showAdd(groupId: MortalLiveManager.viewShared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func lodgeIn() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.textSend(MortalLiveManager.viewShared().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.toRefresh(MortalLiveManager.viewShared().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func activityNeed(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.photoIn()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = underTitle() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.activityNeed()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension ShareViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func showComponent() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nonePlayer() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(showNameData + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(dataRecordBarId)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(kLimitUrl)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-dataRecordBarId)
        }
    }
}
