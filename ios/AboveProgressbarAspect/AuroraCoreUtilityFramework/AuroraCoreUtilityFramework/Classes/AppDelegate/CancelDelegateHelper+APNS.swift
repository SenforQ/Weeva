
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let userCellBackgroundNoti:String = "%"
fileprivate let mainAMenuConst:[Character] = ["0","2","h","h","x"]

/*: "APNS Token =  :*/
fileprivate let constIndexData:String = "apns"

/*: "APNS Token Error:  :*/
fileprivate let appDestinationChangeShow:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","E","r"]
fileprivate let showContentHiddenMain:[Character] = ["r","o","r",":"," "]

/*: ." :*/
fileprivate let notiRequestK:[Character] = ["."]

/*: "token =  :*/
fileprivate let showTimeApp:String = "from"
fileprivate let notiSaveApp:String = "oken = tool hide"

/*: "extra" :*/
fileprivate let showMakeData:String = "expointra"

/*: "Unable to register for remote notifications: :*/
fileprivate let mainEventNoti:[UInt8] = [0x3a,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x65,0x74,0x6f,0x6d,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x72,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x61,0x6e,0x55]

/*: "token" :*/
fileprivate let notiTextUser:[UInt8] = [0xfe,0xe5,0xe1,0xef,0xe4]

/*: "FCMToken" :*/
fileprivate let notiPriceMain:[Character] = ["F","C","M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let notiDeviceMain:String = "self for_Local"

/*: "identifier" :*/
fileprivate let kTumbleShow:String = "ideedit"
fileprivate let constEffectShow:String = "toier"

/*: "fcm_options" :*/
fileprivate let appViewConst:String = "fcm_self equal make layer"
fileprivate let appImageData:[Character] = ["o","p","t","i","o","n","s"]

/*: "image" :*/
fileprivate let kTargetUser:[UInt8] = [0x65,0x67,0x61,0x6d,0x69]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let mainNameNoti:[UInt8] = [0xcd,0xb7,0x87,0xce,0xb7,0x9b,0xcd,0xa5,0x83,0xc2,0xab,0xaa,0xc2,0xab,0xb1,0xcc,0xb4,0x8e,0xb,0x6,0x6,0xb,0xcc,0xbf,0x83,0xcd,0xa3,0x9c,0xcd,0xb7,0x81,0xcd,0xa5,0xa3,0xcd,0xb6,0xa8,0x3,0x5,0x45,0x44,0x5f,0x6f,0x4e,0x5f,0x4e,0x59,0x46,0x42,0x45,0x4e,0x4f,0x2]

private func formatRange(state num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let notiShowApp:String = "\u{672c}地推送通"
fileprivate let dataInfoToShow:String = "户未授\u{6743}("
fileprivate let constAttentionUser:[Character] = ["d",")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let appContentData:[Character] = ["本","地","推","送","\u{901a}","知"," ","-","-"," "]
fileprivate let dataColorUser:String = "用户\u{672a}授权("
fileprivate let showSizeExplainMain:String = "emeral)since self log"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let constTargetUser:String = "本地推\u{9001}通知 -"
fileprivate let notiFileK:String = "- 用户未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelDelegateHelper+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension CancelDelegateHelper {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func memory(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (constIndexData.uppercased() + " Token = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                NameReactiveCompatible.trademarkIndex(msg: (String(appDestinationChangeShow) + String(showContentHiddenMain)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (showTimeApp.replacingOccurrences(of: "from", with: "t") + String(notiSaveApp.prefix(7))) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func betise(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((showMakeData.replacingOccurrences(of: "point", with: "t"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(showMakeData.replacingOccurrences(of: "point", with: "t"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    UserCacheManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    UserCacheManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func fileAnalogDigitalConverter(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: mainEventNoti.reversed(), encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func diorama(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            UserCacheManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            UserCacheManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((showMakeData.replacingOccurrences(of: "point", with: "t"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(showMakeData.replacingOccurrences(of: "point", with: "t"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                UserCacheManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                UserCacheManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func stroke(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: notiTextUser.map{$0^138}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(notiPriceMain))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension CancelDelegateHelper {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func popTumble(uid: String? = nil,
                         //: title: String? = nil,
                         title: String? = nil,
                         //: body: String,
                         body: String,
                         //: imageUrl: String? = nil) {
                         imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(mainAppStr)" + (String(notiDeviceMain.suffix(6)) + "Push")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(kTumbleShow.replacingOccurrences(of: "edit", with: "nt") + constEffectShow.replacingOccurrences(of: "to", with: "if")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    mediumPublicTransport(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: mainRequestFormat.name6decrypt(), with: appFormalStr)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(appViewConst.prefix(4)) + String(appImageData))] = [String(bytes: kTargetUser.reversed(), encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    mediumPublicTransport(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: mainNameNoti.map{formatRange(state: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (notiShowApp + "\u{77e5} -- 用" + dataInfoToShow + ".denie" + String(constAttentionUser)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(appContentData) + dataColorUser + ".eph" + String(showSizeExplainMain.prefix(7))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (constTargetUser + notiFileK.capitalized))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func mediumPublicTransport(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(kTumbleShow.replacingOccurrences(of: "edit", with: "nt") + constEffectShow.replacingOccurrences(of: "to", with: "if"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func conversationIdentifier(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
