
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let showPathMain:String = "V4ujGlet to"
fileprivate let dataMailMain:[Character] = ["R"]
fileprivate let appImageSizeCenterK:[Character] = ["v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let mainShareLicenseApp:[Character] = ["d","a","t","a","/","i"]
fileprivate let constReloadData:String = "NDEX"

/*: "toUid" :*/
fileprivate let mainTipShow:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let appStarK:String = "giftd"

/*: "POST" :*/
fileprivate let userVideoBackgroundNoti:String = "POSresponse"

/*: "Token" :*/
fileprivate let appSocialConst:String = "Tokenelse talk"

/*: "%@" :*/
fileprivate let notiReloadShow:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let notiPartyTopMain:String = "无\u{6cd5}解析\u{51fa}J"

/*: "plat" :*/
fileprivate let mainQuoteTextShow:String = "plasize"

/*: "ios" :*/
fileprivate let notiRestoreData:String = "igestures"

/*: "packageId" :*/
fileprivate let showIndexQuoteMain:[Character] = ["p","a","c","k","a","g","e","I","d"]

/*: "channel" :*/
fileprivate let dataCenterShow:String = "channeinput"

/*: "type" :*/
fileprivate let constModelEmptyShow:String = "tystuff"

/*: "stat" :*/
fileprivate let showRequestBlockNoti:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccumulationRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let constTimeStatusValue = AccumulationRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let notiPartyFailStr = (String(showPathMain.prefix(5)) + "jsNUl6" + String(dataMailMain) + String(appImageSizeCenterK))

//: class UploadRecordManage: NSObject {
class AccumulationRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func fileStr(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainShareLicenseApp) + constReloadData.lowercased())
        //: reqModel.requestServer = PositionLabelReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = PositionLabelReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.toDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.addVideo(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(mainTipShow))] = toUid
            }
            //: messageDic["uid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            messageDic[(appStarK.replacingOccurrences(of: "gift", with: "ui"))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.recordEnd(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func split(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(mainShareLicenseApp) + constReloadData.lowercased())
        //: reqModel.requestServer = PositionLabelReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = PositionLabelReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.toDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        messageDic[(appStarK.replacingOccurrences(of: "gift", with: "ui"))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.recordEnd(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func recordEnd(model: CurrentThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = showViewFinishKey.modelGift(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.withRemove()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (userVideoBackgroundNoti.replacingOccurrences(of: "response", with: "T"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(appSocialConst.prefix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", notiPartyFailStr)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.videoDictionary(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.gift(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<ManagerGainBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func videoDictionary(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (notiPartyTopMain + "SON\u{5b57}符串"))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension AccumulationRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func toDict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(mainQuoteTextShow.replacingOccurrences(of: "size", with: "t"))] = (notiRestoreData.replacingOccurrences(of: "gesture", with: "o")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(showIndexQuoteMain))] = notiBottomKeyValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = mainNoName /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.withRemove() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(dataCenterShow.replacingOccurrences(of: "input", with: "l"))] = notiBottomKeyValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(constModelEmptyShow.replacingOccurrences(of: "stuff", with: "pe"))] = (String(showRequestBlockNoti)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
