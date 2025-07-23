
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let userFollowApp:[Character] = ["a"]
fileprivate let notiInfoApp:[Character] = ["p","p","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let constEachShow:[Character] = ["m","f","/","u","s"]
fileprivate let dataMainUser:String = "text varer/ge"

/*: "mf/user/getInfoColumn" :*/
fileprivate let notiMeApp:String = "in typemf/us"
fileprivate let appMakeData:String = "capacity detail toetInf"
fileprivate let kOmitCommentFaceConst:[Character] = ["o","C","o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let kColorApp:String = "failure all self target cell%.2f"

/*: "mfCoin" :*/
fileprivate let appRawMain:[Character] = ["m"]
fileprivate let dataDescriptionConst:[Character] = ["f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let appMakeColorData:String = "mf/indexrange name translation to if"
fileprivate let dataWrapShow:[Character] = ["/","g","e","t","C","o","n","f","i","g"]

/*: _ :*/
fileprivate let constAddUser:[Character] = ["_"]

/*: "baseinfo =  :*/
fileprivate let userSizeListShow:String = "basmake"
fileprivate let showRemoveCenterK:[Character] = ["n","f","o"," ","="," "]

/*: "UserBasicInfoSetting" :*/
fileprivate let notiBottomApp:String = "UserBablock add hidden error live"
fileprivate let constHeadUser:String = "gesture sizeoSe"
fileprivate let userNameData:String = "TTING"

/*: "/userTag.json" :*/
fileprivate let kFormatShow:String = "var self touch self/user"

/*: "json 解析失败" :*/
fileprivate let kPresentConst:String = "view makejson "

/*: "app/reportDeviceId" :*/
fileprivate let kInputShow:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i","c","e","I","d"]

/*: "p0" :*/
fileprivate let mainViewNoti:String = "P0"

/*: "token" :*/
fileprivate let dataSelectedUser:[UInt8] = [0x3b,0x20,0x24,0x2a,0x21]

private func createLabelTo(data num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "app/reportFcmPushToken" :*/
fileprivate let kRecordData:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m","P"]
fileprivate let appIndexConst:String = "ushTokenpop to birth"

/*: "app/init" :*/
fileprivate let userActionShareApp:[Character] = ["a","p"]
fileprivate let constSaveMain:[Character] = ["p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let constThenData:[Character] = ["a","p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoLabThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var notiEndClosedContent = false

//: var isRetryDeviceIdTime = 3.0
var appClickKeyErrorUrl = 3.0

//: class AppManagerRequest: NSObject {
class PhotoLabThen: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func third(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = CurrentThen()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(userFollowApp) + String(notiInfoApp))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                constSizeFormat.set(result, forKey: kLimitPath)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<SpeedHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionLabelReactiveCompatible.share.appConfigMode = configModel
                    PositionLabelReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mainHalfUrl, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = constSizeFormat.dictionary(forKey: kLimitPath)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<SpeedHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PositionLabelReactiveCompatible.share.appConfigMode = configModel
                    PositionLabelReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: mainHalfUrl, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func like(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(constEachShow) + String(dataMainUser.suffix(5)) + "tMyInfo")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                constSizeFormat.set(result, forKey: appChangePath)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<RowViewHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionLabelReactiveCompatible.share.loginUserMode = userModel
                    PositionLabelReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func price(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(notiMeApp.suffix(5)) + "er/g" + String(appMakeData.suffix(5)) + String(kOmitCommentFaceConst))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(appRawMain) + String(dataDescriptionConst))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func dataNameCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(appMakeColorData.prefix(8)) + String(dataWrapShow))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: PositionLabelReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(mainAppTitle)_\(String(describing: PositionLabelReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                constSizeFormat.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<BulkTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: PositionLabelReactiveCompatible.share.appUserConfigMode = userModel
                    PositionLabelReactiveCompatible.share.appUserConfigMode = userModel
                    //: TabThen.shared.func__LogingIn()
                    TabThen.shared.atFunc()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: PositionLabelReactiveCompatible.share.appUserConfigMode.baseInfo)
                    postBaseinfo(baseinfo: PositionLabelReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        NameReactiveCompatible.shared.atPriceLog(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (PathKingfisherCompatible.shared as! PathKingfisherCompatible).dignityReport()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = constSizeFormat.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<BulkTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: PositionLabelReactiveCompatible.share.appUserConfigMode = userModel
                    PositionLabelReactiveCompatible.share.appUserConfigMode = userModel
                    //: TabThen.shared.func__LogingIn()
                    TabThen.shared.atFunc()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: notiFormatKey, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func postBaseinfo(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = constSizeFormat.string(forKey: constImageValue)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (userSizeListShow.replacingOccurrences(of: "make", with: "ei") + String(showRemoveCenterK)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<ReportTransformable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        constSizeFormat.set(baseinfo, forKey: constImageValue)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.cachesPan() + (String(notiBottomApp.prefix(6)) + "sicInf" + String(constHeadUser.suffix(3)) + userNameData.lowercased())
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.actionLike(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.nameModelPath(content: responseJson!, writePath: jsonPath + (String(kFormatShow.suffix(5)) + "Tag.json"))
                            //: PositionLabelReactiveCompatible.share.func__loadUserTagCacheData()
                            PositionLabelReactiveCompatible.share.skimSave()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(kPresentConst.suffix(5)) + "\u{89e3}析\u{5931}败"))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: PositionLabelReactiveCompatible.share.func__loadUserTagCacheData()
            PositionLabelReactiveCompatible.share.skimSave()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func topView() {
        //: func__reportDeviceIdentifier()
        afterwards()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func afterwards() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = CurrentThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(kInputShow))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.withRemove()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(notiPartyFailStr)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.gift(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            showViewFinishKey.beyondExplainCompletion(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if appClickKeyErrorUrl <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + appClickKeyErrorUrl) {
                    //: isRetryDeviceIdTime *= 2
                    appClickKeyErrorUrl *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.afterwards()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func freshFcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: dataSelectedUser.map{createLabelTo(data: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = CurrentThen()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(kRecordData) + String(appIndexConst.prefix(8)))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                showViewFinishKey.beyondExplainCompletion(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func delimitationRequest() {
        //: if isRequestingInit {
        if notiEndClosedContent {
            //: return
            return
        }
        //: isRequestingInit = true
        notiEndClosedContent = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(userActionShareApp) + String(constSaveMain))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            notiEndClosedContent = false
            //: if succeed && PositionLabelReactiveCompatible.share.request_HasInit == false {
            if succeed && PositionLabelReactiveCompatible.share.request_HasInit == false {
                //: PositionLabelReactiveCompatible.share.request_HasInit = true
                PositionLabelReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func makeAcross(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(constThenData))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
