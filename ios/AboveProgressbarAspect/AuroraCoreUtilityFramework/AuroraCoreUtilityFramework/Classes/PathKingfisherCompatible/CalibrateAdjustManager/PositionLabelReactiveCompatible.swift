
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let kPortNumberNoti:String = "fieldPS"

/*: "UID" :*/
fileprivate let showMomentConst:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let kFileMain:String = "Anybackground if output"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let appQuantityimateData:[UInt8] = [0xb6,0xd4,0xc6,0xd3,0xa3,0xc2,0xd4,0xca,0xc4,0xaa,0xcf,0xc7,0xd0,0xb4,0xc6,0xd5,0xd5,0xca,0xcf,0xc8,0x90,0xd6,0xd4,0xc6,0xd3,0xb5,0xc2,0xc8,0x8f,0xcb,0xd4,0xd0,0xcf]

fileprivate func bindView(label num: UInt8) -> UInt8 {
    let value = Int(num) - 97
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "获取数据" :*/
fileprivate let userColorLeadingData:String = "\u{83b7}取数据"

/*: "json 解析失败" :*/
fileprivate let kPointUser:String = "json 解\u{6790}\u{5931}败"

/*: "request_HasInit" :*/
fileprivate let notiProgressShow:String = "rshareue"
fileprivate let notiToMenuUser:[Character] = ["n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let appScreenNoti:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"]
fileprivate let dataBeginAtReturnNoti:String = "path to WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let notiTalkMain:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"]
fileprivate let kViewTableNoti:[Character] = [" "]
fileprivate let notiArrayApp:[Character] = ["C","e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let userRowLineMain:String = "Networuser name right"
fileprivate let userTagConst:String = " reacmodel let if data"
fileprivate let notiSingleMain:String = "live"

/*: "Not reachable" :*/
fileprivate let kLabelImageNoti:String = "point position color icon makeNot reach"
fileprivate let dataPriceHiddenK:String = "makeble"

/*: "Unable to start notifier" :*/
fileprivate let appArrayNoti:[Character] = ["U","n","a","b","l","e"," ","t","o"," "]
fileprivate let userErrorManagerColorApp:[Character] = ["s","t","a","r","t"," ","n","o","t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionLabelReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class PositionLabelReactiveCompatible: NSObject {
public class PositionLabelReactiveCompatible: NSObject {
    //: @objc static public let share = PositionLabelReactiveCompatible()
    @objc public static let share = PositionLabelReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = RowViewHandyJSON() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = BulkTransformable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = UserInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = SpeedHandyJSON() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ImageContentConvertible = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return ValueHashableRepresentation.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return ValueHashableRepresentation.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: UpToDatenessReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (kPortNumberNoti.replacingOccurrences(of: "field", with: "PH") + "ESSID") {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: UpToDatenessReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(showMomentConst)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func successfully() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = RowViewHandyJSON()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        userInfoInviteSkipId = (String(kFileMain.prefix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        notiClickUrl = (String(kFileMain.prefix(3))).localized
    }
}

//: extension PositionLabelReactiveCompatible {
extension PositionLabelReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func groupImage(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(PositionLabelReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            constSizeFormat.set(PositionLabelReactiveCompatible.share.loginUserMode.userID, forKey: dataSampleUrl)
            //: } else {
        } else {
            //: TabThen.shared.func__LogingOut()
            TabThen.shared.toOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            constSizeFormat.removeObject(forKey: dataSampleUrl)
            //: func__cleanPrevLoginData()
            bring()
//            UpToDatenessReactiveCompatible.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            SpecsReactiveCompatible.share.propaganda(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func charm() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = constSizeFormat.dictionary(forKey: kLimitPath)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<SpeedHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: PositionLabelReactiveCompatible.share.appConfigMode = configModel
            PositionLabelReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = PositionLabelReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = PositionLabelReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            constabulary()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(utiliser(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func constabulary() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        PhotoLabThen.third { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func alongAction() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = constSizeFormat.dictionary(forKey: appChangePath)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<RowViewHandyJSON>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func bring() {
        //: func__reSet()
        successfully()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        constSizeFormat.removeObject(forKey: appChangePath)
//        let oldServerUrl: String = UpToDatenessReactiveCompatible.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func skimSave() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.cachesPan() + String(bytes: appQuantityimateData.map{bindView(label: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.recordPath(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<ReportTransformable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (userColorLeadingData))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (kPointUser))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func seer() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (notiProgressShow.replacingOccurrences(of: "share", with: "eq") + "st_HasI" + String(notiToMenuUser)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    PhotoLabThen.delimitationRequest()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func net() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(appScreenNoti) + String(dataBeginAtReturnNoti.suffix(5))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(notiTalkMain) + String(kViewTableNoti) + String(notiArrayApp)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(userRowLineMain.prefix(6)) + "k not" + String(userTagConst.prefix(5)) + "habl" + notiSingleMain.replacingOccurrences(of: "live", with: "e")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(kLabelImageNoti.suffix(9)) + dataPriceHiddenK.replacingOccurrences(of: "make", with: "a")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(appArrayNoti) + String(userErrorManagerColorApp)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func utiliser(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            constabulary()
        }
    }
}
