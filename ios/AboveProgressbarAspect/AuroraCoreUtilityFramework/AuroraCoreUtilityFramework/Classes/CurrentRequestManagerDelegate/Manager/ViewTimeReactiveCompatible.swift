
//: Declare String Begin

/*: "0,0" :*/
fileprivate let dataBarK:[Character] = ["0",",","0"]

/*: "dist/loungePlus" :*/
fileprivate let dataConstraintApp:[Character] = ["d","i","s","t","/","l","o"]
fileprivate let appViewMain:[Character] = ["u"]
fileprivate let userNameToK:String = "ngePlusphoto target let"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let userIconElementShow:[Character] = ["m","f","/","f","r","e","e"]
fileprivate let userModeClearPlayerConst:[Character] = ["C","a","l","l","/","g"]
fileprivate let mainMinSourceInK:[Character] = ["e","t","V","i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let userLineData:[UInt8] = [0x65,0x70,0x79,0x54,0x6d,0x6f,0x72,0x66]

/*: "videoId" :*/
fileprivate let notiToK:String = "make err self else makevideoId"

/*: "uid" :*/
fileprivate let showVoiceNoti:String = "sendid"

/*: "type" :*/
fileprivate let dataAppK:String = "tybackground"

/*: "logId" :*/
fileprivate let kPushMain:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let notiSizeMain:String = "DURATION"

/*: "stopUid" :*/
fileprivate let showModelK:String = "stopUidlet size user in size"

/*: "mf/freeCall/operation" :*/
fileprivate let showPathK:[Character] = ["m","f","/","f","r"]
fileprivate let notiColorMain:String = "eeCapin m size"
fileprivate let mainAddNoti:[Character] = ["l","l","/","o","p","e","r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewTimeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class ViewTimeReactiveCompatible: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = EqualTransformable()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = ViewTimeReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(nonePull),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: appDisplayKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension ViewTimeReactiveCompatible {
    //: private func distroryNotif() {
    private func hideNotif() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func discoverer() {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard PositionLabelReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            hideNotif()
            //: return
            return
        }
        //: let arr = PositionLabelReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = PositionLabelReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.sightInfo()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(occurrenceTool),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dataDeviceBottomValue,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func envelop() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(sightInfo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func sizeView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if underTitle()?.isKind(of: ObserverDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = underTitle() as! ObserverDelegate
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(UserManagerNameConvertible.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(dataConstraintApp) + String(appViewMain) + String(userNameToK.prefix(7)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if underTitle()?.isKind(of: ValueRecognizerDelegate.self) == true || underTitle()?.isKind(of: LiveViewDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        WrapThen.shared.videoWithinSilverStormWindowSash()
        //: stop_VideoCallTimer()
        nonePull()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func nonePull() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func occurrenceTool() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if underTitle()?.isKind(of: ObserverDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = underTitle() as! ObserverDelegate
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(UserManagerNameConvertible.RechargeHalfPage.rawValue) || vc.urlStr.contains(UserManagerNameConvertible.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                nonePull()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension ViewTimeReactiveCompatible {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func sightInfo() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(userIconElementShow) + String(userModeClearPlayerConst) + String(mainMinSourceInK))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: userLineData.reversed(), encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.envelop()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.hideNotif()
                //: self.stop_VideoCallTimer()
                self.nonePull()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = EqualTransformable.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = PlayerManager()
            //: player.setMute(bEnable: true)
            player.indueMuteSet(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.streetwise(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.sizeView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func nameureTo(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(notiToK.suffix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(showVoiceNoti.replacingOccurrences(of: "send", with: "u"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(dataAppK.replacingOccurrences(of: "background", with: "pe"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(kPushMain))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(notiSizeMain.lowercased())] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(showModelK.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(showPathK) + String(notiColorMain.prefix(4)) + String(mainAddNoti))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
