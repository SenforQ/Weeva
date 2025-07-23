
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let showBackgroundNoti:[UInt8] = [0xfc,0xee,0xe9,0xfd,0xe2,0xee,0xfc,0xf4,0xff,0xe3,0xe2,0xf9,0xef,0xf4,0xf9,0xee,0xed,0xf9,0xee,0xf8,0xe3,0xe8,0xe4,0xe2,0xe5,0xf4,0xe5,0xe4,0xff,0xe2,0xed,0xe2,0xe8,0xea,0xff,0xe2,0xe4,0xe5]

private func imagePhone(more num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "goodsId" :*/
fileprivate let showColorData:[Character] = ["g","o"]
fileprivate let notiViewPicMain:String = "odsIdat aspect"

/*: "source" :*/
fileprivate let mainAddK:[Character] = ["s","o","u","r","c"]
fileprivate let kIndexUser:String = "E"

/*: "type" :*/
fileprivate let kLabelNoti:[Character] = ["t","y","p","e"]

/*: "title" :*/
fileprivate let kSearchedMain:[Character] = ["t","i","t","l","e"]

/*: "url" :*/
fileprivate let notiCellUser:String = "withrl"

/*: "money" :*/
fileprivate let kColorConst:String = "mology"

/*: "Other" :*/
fileprivate let dataUserMain:String = "color pic data valueOther"

/*: "scene" :*/
fileprivate let userEnterSmallConst:String = "scemakee"

/*: "show" :*/
fileprivate let mainClickShow:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let appAddColorMain:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let mainLabelViewApp:String = "let toucheventNa"
fileprivate let kSizeApp:String = "to"

/*: "jsonString" :*/
fileprivate let dataPathShow:[Character] = ["j","s","o","n","S"]
fileprivate let userTitleReplyK:String = "trappng"

/*: "coin" :*/
fileprivate let dataFileBottomEraseUser:String = "cmodeln"

/*: "uid" :*/
fileprivate let mainGestureData:String = "UID"

/*: "未实现的js事件： :*/
fileprivate let userValueShow:[Character] = ["未","实","现"]
fileprivate let kArrayShow:String = "的js\u{4e8b}件："

/*: "PurchaseClick" :*/
fileprivate let notiHiddenUser:String = "height core var viewPurc"
fileprivate let userReplyMain:String = "csucceed"

/*: "Retry After or Go to " :*/
fileprivate let mainReApp:[Character] = ["R","e","t","r","y"," ","A","f","t","e","r"," ","o"]
fileprivate let appCellMain:[Character] = ["r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let mainStyleUser:[Character] = ["F","e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let userManagerData:String = "model style for with length to co"
fileprivate let mainUserK:String = "ume"

/*: "Apple" :*/
fileprivate let notiToolBottomK:String = "let mode show app viewApple"

/*: " apple支付充值失败： :*/
fileprivate let appPathMain:String = "else in gift ap"
fileprivate let userDataConst:[Character] = ["p","l","e","支","付","充","值","失","\u{8d25}","\u{ff1a}"]

/*: "payResultCallback();" :*/
fileprivate let dataQuickInfoK:String = "color daily background timepayRes"
fileprivate let constMakeTableNoti:String = "mode make open colorallback("
fileprivate let showKeyUser:[Character] = [")",";"]

/*: "USD" :*/
fileprivate let mainTextShow:String = "Uof"

/*: "amount" :*/
fileprivate let notiInsideErrorUser:[UInt8] = [0x58,0x64,0x66,0x6c,0x65,0x6b]

fileprivate func extraLeading(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 247
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let constMakeRawMain:[UInt8] = [0x84,0x82,0x91,0x70,0x96,0x90,0x91,0x82,0x8a,0x6b,0x8c,0x91,0x86,0x83,0x86,0x80,0x7e,0x91,0x86,0x8c,0x8b,0x91,0x70,0x91,0x7e,0x91,0x92,0x90,0x45,0x91,0x8f,0x92,0x82,0x46]

fileprivate func userModel(title num: UInt8) -> UInt8 {
    let value = Int(num) + 227
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let notiSectionMain:[UInt8] = [0x29,0x65,0x73,0x6c,0x61,0x66,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

/*: "mfBean" :*/
fileprivate let appImageConst:[UInt8] = [0x16,0xf,0xeb,0xe,0xa,0x17]

fileprivate func playerBackMode(language num: UInt8) -> UInt8 {
    let value = Int(num) + 87
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "%.2f" :*/
fileprivate let notiLengthUser:String = "%.2fequal in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let constAssetButtonData = NSNotification.Name(rawValue: String(bytes: showBackgroundNoti.map{imagePhone(more: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension ObserverDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func addMessage(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ResourceTermConvertible(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.makeNameTo(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            imageEqual()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            levelTime(productId: json[(String(showColorData) + String(notiViewPicMain.prefix(5)))].stringValue, source: json[(String(mainAddK) + kIndexUser.lowercased())].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(String(kLabelNoti))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                mainVoiceText = userScreenId
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(String(kLabelNoti))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                mainVoiceText = userScreenId
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            willDaily(type: json[(String(kLabelNoti))].stringValue, productId: json[(String(showColorData) + String(notiViewPicMain.prefix(5)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            contact(title: json[(String(kSearchedMain))].stringValue, url: json[(notiCellUser.replacingOccurrences(of: "with", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            equalScene(price: Double(json[(kColorConst.replacingOccurrences(of: "log", with: "ne"))].stringValue) ?? 0, payMode: (String(dataUserMain.suffix(5))), scene: json[(userEnterSmallConst.replacingOccurrences(of: "make", with: "n"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            doSize(show: json[(String(mainClickShow))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            underApp(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: ViewPushManager.share.func__pushToPriveteChatVC(chatID: RowMacroDefine.getCustomerServiceID())
            ViewPushManager.share.giftForCompletion(chatID: RowMacroDefine.menagerie())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(appAddColorMain))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: ViewPushManager.share.func__pushToSubscribePageWebVC()
                ViewPushManager.share.equivalent()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ErrorTopProfilesVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                ofLine()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                socialistLaborParty(type: OffFrameCustomReflectable.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: mainCountervalId,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                socialistLaborParty(type: OffFrameCustomReflectable.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                socialistLaborParty(type: OffFrameCustomReflectable.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                socialistLaborParty(type: OffFrameCustomReflectable.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = AssetsThen()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                socialistLaborParty(type: OffFrameCustomReflectable.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(String(kLabelNoti))].intValue
            //: changeNotifaStatus(type: type)
            showJoin(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            groupingPoint()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            informOf(eventName: json[(String(mainLabelViewApp.suffix(7)) + kSizeApp.replacingOccurrences(of: "to", with: "me"))].stringValue, jsonStr: json[(String(dataPathShow) + userTitleReplyK.replacingOccurrences(of: "app", with: "i"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            grownupData(coin: json[(dataFileBottomEraseUser.replacingOccurrences(of: "model", with: "oi"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            searchion()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            goAway()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PhotoLabThen.like { _, _, _ in
                //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.makeNameTo(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: ViewPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        ViewPushManager.share.subordinate(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: ViewPushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            ViewPushManager.share.giftForCompletion(chatID: json[(mainGestureData.lowercased())].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: ViewPushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            ViewPushManager.share.digitalAnalogConverter(uid: json[(mainGestureData.lowercased())].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: ViewPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            ViewPushManager.share.imageEvent(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.makeNameTo(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            visualiser(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(userValueShow) + kArrayShow) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func willDaily(type _: String, productId: String, payType: BackgroundType) {
        //: applePay(productId: productId, payType: payType)
        levelTime(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func levelTime(productId: String, source: Int = -1, payType: BackgroundType) {
        //: if PositionLabelReactiveCompatible.share.loginUid.isEmptyString {
        if PositionLabelReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        HabitReactiveCompatible.share.noNumberryParameters(name: (String(notiHiddenUser.suffix(4)) + "haseCli" + userReplyMain.replacingOccurrences(of: "succeed", with: "k")))

        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        SharedRequestDelegate.shared.pictureHandle(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    WrapView.cellDown((String(mainReApp) + String(appCellMain)) + "\"" + (String(mainStyleUser)) + "\"" + (String(userManagerData.suffix(6)) + "ntact " + mainUserK.replacingOccurrences(of: "me", with: "s")).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    verity(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    equalScene(price: reportMoney, payMode: (String(notiToolBottomK.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(appPathMain.suffix(4)) + String(userDataConst)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func contact(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = EmptyButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.eventWith(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(rightOffView), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(notiCellUser.replacingOccurrences(of: "with", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func rightOffView(button: EmptyButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(notiCellUser.replacingOccurrences(of: "with", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        shiner()
    }

    /// 退出登录
    //: private func needLogin() {
    private func imageEqual() {
        //: guard Int(PositionLabelReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(PositionLabelReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: appDisplayKey,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func verity(price: Double, payType: BackgroundType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(dataQuickInfoK.suffix(6)) + "ultC" + String(constMakeTableNoti.suffix(8)) + String(showKeyUser))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        equalScene(price: price, payMode: (String(notiToolBottomK.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func equalScene(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiAppStr, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appLimitKey, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiAgeConnectMsg, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataDeviceBottomValue, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            CalibrateAdjustManager.share.collectionWith(price: price, currency: (mainTextShow.replacingOccurrences(of: "of", with: "SD")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            CalibrateAdjustManager.share.changeCurrency(price: price, currency: (mainTextShow.replacingOccurrences(of: "of", with: "SD")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        HabitReactiveCompatible.share.exitAfter(payType: payMode, price: price, currency: (mainTextShow.replacingOccurrences(of: "of", with: "SD")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if mainVoiceText.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            constTimeStatusValue.split(eventID: mainVoiceText, parameterStr: [String(bytes: notiInsideErrorUser.map{extraLeading(mode: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constAssetButtonData, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func doSize(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func ofLine() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.unknown.rawValue {
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
            //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = MemoryImageThen()
            //: ViewPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ViewPushManager.share.dataModel()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func socialistLaborParty(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func showJoin(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            PhotoLabThen.dataNameCompletion { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            PhotoLabThen.like { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            TimingThen.searchAt { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: constMakeRawMain.map{userModel(title: $0)}, encoding: .utf8)! : String(bytes: notiSectionMain.reversed(), encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func groupingPoint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        PhotoLabThen.like { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if MortalLiveManager.viewShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appVersionText, object: nil, userInfo: [String(bytes: appImageConst.map{playerBackMode(language: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func grownupData(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            PhotoLabThen.price { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func searchion() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kNamePath, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func informOf(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        constTimeStatusValue.fileStr(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func goAway() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
