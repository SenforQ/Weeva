
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let notiImageConst:String = "for right var define model/dist"
fileprivate let userCellEqualApp:String = "view with image any addngePlu"
fileprivate let appBottomUser:String = "dex.htmmake equal else color view"
fileprivate let notiNameData:String = "match"

/*: "PremiumStarPlanBanner" :*/
fileprivate let appCurrentNoti:[Character] = ["P","r","e","m","i","u","m","S","t","a","r","P","l","a","n"]
fileprivate let constToInsideNoti:String = "Bannercorner to center let go"

/*: "uid" :*/
fileprivate let appAddDataHiddenNoti:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let notiBlockApp:[Character] = ["m","f","C","h","a","t","G","i","f"]
fileprivate let userCutApp:String = "view"

/*: "mfChat" :*/
fileprivate let dataLiveK:String = "mfChaimage image"
fileprivate let appPathShow:[Character] = ["t"]

/*: "user" :*/
fileprivate let notiTextK:String = "useerror"

/*: "Please verification first" :*/
fileprivate let kHideMain:String = "image name data layerPleas"
fileprivate let showIndicatorMain:String = "icblock"
fileprivate let mainNorApp:[Character] = ["i","o","n"," ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct ErrorMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension ErrorMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func barCopernicanSystem(model: ErrorMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(notiImageConst.suffix(5)) + "/lou" + String(userCellEqualApp.suffix(6)) + "s/in" + String(appBottomUser.prefix(7)) + notiNameData.replacingOccurrences(of: "match", with: "l"))) {
                //: ViewPushManager.share.func__pushToSubscribePageWebVC()
                ViewPushManager.share.equivalent()
                //: return
                return
            }
            //: ViewPushManager.share.func__pushToWebVC(urlStr: model.url)
            ViewPushManager.share.pastUp(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(appCurrentNoti) + String(constToInsideNoti.prefix(6)))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                ErrorMeasurable.outputBanner()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(appAddDataHiddenNoti)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(notiBlockApp) + userCutApp.replacingOccurrences(of: "view", with: "t"))) { // 私聊打开礼物面板
                    //: ViewPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    ViewPushManager.share.giftForCompletion(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.chorus()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(dataLiveK.prefix(5)) + String(appPathShow))) { // 私聊
                    //: ViewPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    ViewPushManager.share.giftForCompletion(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((notiTextK.replacingOccurrences(of: "error", with: "r"))) { // 用户详情
                    //: ViewPushManager.share.func__pushToUserDetailVC(uid: uid)
                    ViewPushManager.share.digitalAnalogConverter(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = CountShareConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: ViewPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            ViewPushManager.share.pastUp(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func outputBanner() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isSuccessed.rawValue ||
            //: PositionLabelReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            PositionLabelReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if PositionLabelReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if PositionLabelReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != StatusToBasicType.isOnGoing.rawValue {
                //: ViewPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                ViewPushManager.share.picType(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: ViewPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                ViewPushManager.share.picType(webViewType: .StarPlanAudit)
            }
            //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().barPrice(showMsg: (String(kHideMain.suffix(5)) + "e verif" + showIndicatorMain.replacingOccurrences(of: "block", with: "at") + String(mainNorApp)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = MemoryImageThen()
            //: ViewPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ViewPushManager.share.dataModel()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().barPrice(showMsg: (String(kHideMain.suffix(5)) + "e verif" + showIndicatorMain.replacingOccurrences(of: "block", with: "at") + String(mainNorApp)).localized)
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
        }
    }
}
