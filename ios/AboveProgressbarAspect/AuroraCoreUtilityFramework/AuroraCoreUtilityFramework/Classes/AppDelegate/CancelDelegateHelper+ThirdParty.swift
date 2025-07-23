
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let notiLabConst:String = "app_effect send head like corner"

/*: "Install" :*/
fileprivate let dataMinimumApp:[Character] = ["I","n","s","t","a","l","l"]

/*: "LinkedME finished init with params(params.description)" :*/
fileprivate let dataFailMain:[UInt8] = [0xb0,0x95,0x92,0x97,0x99,0x98,0xb1,0xb9,0xdc,0x9a,0x95,0x92,0x95,0x8f,0x94,0x99,0x98,0xdc,0x95,0x92,0x95,0x88,0xdc,0x8b,0x95,0x88,0x94,0xdc,0x8c,0x9d,0x8e,0x9d,0x91,0x8f,0xd4,0x8c,0x9d,0x8e,0x9d,0x91,0x8f,0xd2,0x98,0x99,0x8f,0x9f,0x8e,0x95,0x8c,0x88,0x95,0x93,0x92,0xd5]

private func sourceColor(menu num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "$control" :*/
fileprivate let kManagerMain:[Character] = ["$","c","o","n","t"]
fileprivate let userEachLayerData:String = "roload"

/*: "inviteCode" :*/
fileprivate let appColorEqualConst:String = "pathvi"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let kCenterMain:[Character] = ["T","X","U","G","C","B","a","s","e","初","始","\u{5316}","\u{ff1a}","r"]
fileprivate let mainLabNoti:String = "esult: end translation"

/*: , reason:  :*/
fileprivate let notiClubSendListData:[Character] = [","," ","r","e","a","s","o","n",":"," "]

/*: ." :*/
fileprivate let notiSizeData:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelDelegateHelper+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func club(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = SharedRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(notiLabConst.prefix(4)) + "marsxlog"))

        //: TabThen.shared.func__TXSDKInit()
        TabThen.shared.orientationChange()

        //: initADjust()
        sharedAppear()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        CalibrateAdjustManager.share.air(key: (String(dataMinimumApp)))
        //: setupTXLive()
        hiddenLive()
        //: setupTXUGC()
        videoOff()

        //: guard SenseTime_Use == true else { return }
        guard kShowValue == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if TimeThen.share.checkLicense() == false {
            if TimeThen.share.selectName() == false {
                //: SenseTime_Use = false
                kShowValue = false
                //: TimeThen.share.checkRemoteLicInfoWith { succeed in
                TimeThen.share.visible { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    kShowValue = succeed
                }
            }
        }
    }

    /// LinkedME初始化
    //: func initLinkedME(launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
    func observerInit(launchOptions _: [UIApplication.LaunchOptionsKey: Any]?) {
        //: let linkedme = LinkedME.getInstance()
        let linkedme = LinkedME.getInstance()
        // 解析深度链获取参数
        //: linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
        linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
            //: printLog(message: "LinkedME finished init with params(params.description)")
            printLog(message: String(bytes: dataFailMain.map{sourceColor(menu: $0)}, encoding: .utf8)!)

            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userSensePath)
            //: guard inviteCode == nil else {
            guard inviteCode == nil else {
                //: return
                return
            }
            //: let dic = params?["$control"] as? [String: Any]
            let dic = params?[(String(kManagerMain) + userEachLayerData.replacingOccurrences(of: "load", with: "l"))] as? [String: Any]
            //: let code = dic?["inviteCode"] as? String
            let code = dic?[(appColorEqualConst.replacingOccurrences(of: "path", with: "in") + "teCode")] as? String
            //: if code != nil, code?.count ?? 0 > 1 {
            if code != nil, code?.count ?? 0 > 1 {
                //: UserDefaults.standard.set(code, forKey: SaveInviteCodeKey)
                UserDefaults.standard.set(code, forKey: userSensePath)
            }

            //: } else {
        } else {
            //: printLog(message: error as Any)
            printLog(message: error as Any)
        }

        //: })
        })
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    //: private func setupTXLive() {
    private func hiddenLive() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if constNeedKey.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(constNeedKey, key: kScreenValue)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func videoOff() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(constNeedKey, key: kScreenValue)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func sharedAppear() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !mainScaleMessage {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = mainDisplayVideoId
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension CancelDelegateHelper: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        NameReactiveCompatible.trademarkIndex(msg: (String(kCenterMain) + String(mainLabNoti.prefix(7))) + "\(result)" + (String(notiClubSendListData)) + "\(String(describing: reason)).")
    }
}
