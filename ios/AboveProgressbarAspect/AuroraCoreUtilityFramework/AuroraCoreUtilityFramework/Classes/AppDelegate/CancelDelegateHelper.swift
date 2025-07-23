
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let mainManagerData:String = "www.aself prepare"
fileprivate let dataViewMain:String = ".comicon var if string"

/*: "后台播放音乐模式异常:  :*/
fileprivate let kBackConst:String = "\u{540e}台播放音乐模式"
fileprivate let constCellApp:[Character] = ["异","常",":"," "]

/*: ." :*/
fileprivate let notiUpApp:String = "."

/*: "click_id" :*/
fileprivate let mainHiddenData:String = "click_ito true"
fileprivate let notiMyConst:String = "name"

/*: "lkme.cc" :*/
fileprivate let showToUser:String = "make timelkme.cc"

/*: "key_uid" :*/
fileprivate let kManagerConst:String = "var normal extension from viewkey_uid"

/*: "Reachable via WiFi" :*/
fileprivate let notiModeMain:String = "Reachablshare true"
fileprivate let dataVideoConst:String = "equal manager block ife via"

/*: "Reachable via Cellular" :*/
fileprivate let mainColorPicData:String = "to view cardReac"
fileprivate let notiPriceK:String = " via Cfor to"
fileprivate let dataFinishConst:String = "ellulm"

/*: "Current network unavailable" :*/
fileprivate let constContentMain:String = "Currenclass false video tag allow"
fileprivate let constViewShow:String = "domainork"
fileprivate let appVideoRearConst:String = "notelabl"
fileprivate let userMarkConst:[Character] = ["e"]

/*: "Network none" :*/
fileprivate let dataItemApp:[Character] = ["N","e","t","w","o","r"]
fileprivate let notiGiftK:String = "k nonemake class"

/*: "call_response_bgm" :*/
fileprivate let userMakeShow:[Character] = ["c","a","l","l","_","r","e","s","p","o"]
fileprivate let appTitleNoti:String = "nse_bgmpath self message guard section"

/*: "Error playing BMG audio:  :*/
fileprivate let notiRestoreConst:String = "Errorvar cookie"
fileprivate let showPushData:String = "ng Btrue output adjustment model"
fileprivate let notiCenterMain:[Character] = ["M","G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelDelegateHelper.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class CancelDelegateHelper: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(mainManagerData.prefix(5)) + "pple" + String(dataViewMain.prefix(4))))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    static let shared = CancelDelegateHelper()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = LeadWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(logM),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: mainHalfUrl,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension CancelDelegateHelper {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    class func optionsClickWindow(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        _ = CancelDelegateHelper.shared
        //: AppDelegateHelper.shared.window = window
        CancelDelegateHelper.shared.window = window
        //: AppDelegateHelper.shared.initLinkedME(launchOptions: launchOptions)
        CancelDelegateHelper.shared.observerInit(launchOptions: launchOptions)
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        UpToDatenessReactiveCompatible.share.constraintAppContentSet()
        //: AppDelegateHelper.shared.installNotificationObservers()
        CancelDelegateHelper.shared.cellPath()
        //: AppDelegateHelper.shared.initGetCache()
        CancelDelegateHelper.shared.cache()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        UpToDatenessReactiveCompatible.share.orderedSeries()
        //: AppDelegateHelper.shared.currApplication = application
        CancelDelegateHelper.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            NameReactiveCompatible.trademarkIndex(msg: (kBackConst + String(constCellApp)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func tipBackground(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        CancelDelegateHelper.shared.stint()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func replyForeground(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        CancelDelegateHelper.shared.stallData()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        CancelDelegateHelper.shared.positionCurrent()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func statusImage(_ application: UIApplication) {
        //: let unreadMsgCount = PositionLabelReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = PositionLabelReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func pastBar(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func fastening(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        CancelDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension CancelDelegateHelper {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func force(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(mainHiddenData.prefix(7)) + notiMyConst.replacingOccurrences(of: "name", with: "d"))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }

        //: return true
        return true
    }

    // URI Scheme 实现深度链接技术
    //: class func application(app: UIApplication, openURL url: NSURL, options: [String: AnyObject]) -> Bool {
    class func eventOptions(app _: UIApplication, openURL url: NSURL, options _: [String: AnyObject]) -> Bool {
        // 判断是否是通过LinkedME的UrlScheme唤起App
        //: if (url.absoluteString?.components(separatedBy: "click_id").count)! > 1 {
        if (url.absoluteString?.components(separatedBy: (String(mainHiddenData.prefix(7)) + notiMyConst.replacingOccurrences(of: "name", with: "d"))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url as URL)
            return LinkedME.getInstance().handleDeepLink(url as URL)
        }
        //: return true
        return true
    }

    // Universal Links 通用链接实现深度链接技术
    //: class func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    class func timeExercise(_: UIApplication, continue userActivity: NSUserActivity, restorationHandler _: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // 判断是否是通过LinkedME的Universal Links唤起App
        //: if (userActivity.webpageURL?.absoluteString.components(separatedBy: "lkme.cc").count)! > 1 {
        if (userActivity.webpageURL?.absoluteString.components(separatedBy: (String(showToUser.suffix(7)))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().continue(userActivity)
            return LinkedME.getInstance().continue(userActivity)
        }
        //: return true
        return true
    }

    //: class func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
    class func annotation(_: UIApplication, open url: URL, sourceApplication _: String?, annotation _: Any) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(mainHiddenData.prefix(7)) + notiMyConst.replacingOccurrences(of: "name", with: "d"))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func cache() {
        //: PositionLabelReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        PositionLabelReactiveCompatible.share.charm()
        //: PositionLabelReactiveCompatible.share.func__loadCurrentLoginInfoData()
        PositionLabelReactiveCompatible.share.alongAction()
    }

    //: @objc private func initRootController() {
    @objc private func logM() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            CancelDelegateHelper.shared.club(currApplication!)
        }
        //: PositionLabelReactiveCompatible.share.func__listenRequestHasInit()
        PositionLabelReactiveCompatible.share.seer()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (constSizeFormat.string(forKey: dataSampleUrl)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            setupAcross()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(PositionLabelReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(PositionLabelReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(PositionLabelReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(PositionLabelReactiveCompatible.share.loginUid, forKey: (String(kManagerConst.suffix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            SharedRequestDelegate.shared.searchMagnitudeo()
            //: PositionLabelReactiveCompatible.share.request_HasInit = false
            PositionLabelReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            SpecsReactiveCompatible.share.propaganda(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            PhotoLabThen.freshFcmid()
            //: } else {
        } else {
            //: if PositionLabelReactiveCompatible.share.loginSessionId.count > 0 {
            if PositionLabelReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                RowThen.adjust { _ in
                }
                //: PositionLabelReactiveCompatible.share.func__cleanPrevLoginData()
                PositionLabelReactiveCompatible.share.bring()
            }
            //: func__setupLoginViewController()
            toBegin()
            //: PositionLabelReactiveCompatible.share.request_HasInit = true
            PositionLabelReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func setupAcross() {
        //: func__setupRootViewController(type: .Taking)
        viewControllerFlush(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func toBegin() {
        //: func__setupRootViewController(type: .Login)
        viewControllerFlush(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func viewControllerFlush(type: ImagePlayerViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            inexpensiveness(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.inexpensiveness(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func inexpensiveness(type: ImagePlayerViewType) {
        //: if checkRootTarBarController(type: type) {
        if controller(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ErrorViewController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func controller(type: ImagePlayerViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ErrorViewController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ErrorViewController {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func cellPath() {
        // 网络状态监听
        //: PositionLabelReactiveCompatible.share.startNotifierNetwork()
        PositionLabelReactiveCompatible.share.net()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(commentDown(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(constEndMessage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                VacuousManager.shared.portion()
                //: self.func__setupTakingViewController()
                self.setupAcross()
                //: PositionLabelReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                PositionLabelReactiveCompatible.share.groupImage(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(PositionLabelReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(PositionLabelReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(PositionLabelReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(PositionLabelReactiveCompatible.share.loginUid, forKey: (String(kManagerConst.suffix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                SharedRequestDelegate.shared.searchMagnitudeo()
                //: if !PositionLabelReactiveCompatible.share.request_HasInit {
                if !PositionLabelReactiveCompatible.share.request_HasInit {
                    //: PositionLabelReactiveCompatible.share.request_HasInit = true
                    PositionLabelReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                PhotoLabThen.freshFcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(appDisplayKey)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: PositionLabelReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                PositionLabelReactiveCompatible.share.groupImage(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                CurrentSocketManager.shared.periodicTableWindow(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.toBegin()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (PathKingfisherCompatible.shared as! PathKingfisherCompatible).listDestroy()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(notiAppStr)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                PhotoLabThen.like { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: userNetLineSafeMsg, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func commentDown(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(notiModeMain.prefix(8)) + String(dataVideoConst.suffix(5)) + " WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(mainColorPicData.suffix(4)) + "hable" + String(notiPriceK.prefix(6)) + dataFinishConst.replacingOccurrences(of: "m", with: "ar")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            exceptAdd(showMsg: (String(constContentMain.prefix(6)) + "t net" + constViewShow.replacingOccurrences(of: "domain", with: "w") + " unava" + appVideoRearConst.replacingOccurrences(of: "note", with: "i") + String(userMarkConst)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(dataItemApp) + String(notiGiftK.prefix(6))))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func stint() {
        //: checkAndEndBackgroundTask()
        positionCurrent()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.positionCurrent()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func positionCurrent() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func playBgm() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = ShareImageThen.default.livePoint(name: (String(userMakeShow) + String(appTitleNoti.prefix(7))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            getGesture()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(notiRestoreConst.prefix(5)) + " playi" + String(showPushData.prefix(4)) + String(notiCenterMain)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func stallData() {
        //: stopSystemVibrate()
        outsideBotVibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func getGesture() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func outsideBotVibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
