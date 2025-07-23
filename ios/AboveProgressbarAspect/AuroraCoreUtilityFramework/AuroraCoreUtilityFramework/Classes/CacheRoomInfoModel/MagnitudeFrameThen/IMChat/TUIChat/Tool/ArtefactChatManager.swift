
//: Declare String Begin

/*: "msgType" :*/
fileprivate let mainNameUser:String = "top"
fileprivate let userSizeK:[Character] = ["g","T","y","p","e"]

/*: "audio" :*/
fileprivate let userMediumConst:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let constViewUser:[Character] = ["c","o","n","t","e"]
fileprivate let appEnvironmentData:String = "ntTypetype view red center to"

/*: "AudioMsg" :*/
fileprivate let constSizeNoti:String = "data region action toAudioMsg"

/*: "audioData" :*/
fileprivate let kFinishNoti:String = "audioDadata let after hide"
fileprivate let userBottomNorFreshApp:String = "current"

/*: "audioUri" :*/
fileprivate let constIndexData:[Character] = ["a","u","d","i","o","U","r","i"]

/*: " customElem.data is error" :*/
fileprivate let dataViewApp:String = "voice send custo"
fileprivate let showMakeMain:String = "add name.data"
fileprivate let notiTitleConst:String = "size"

/*: "extra" :*/
fileprivate let showTimeNoti:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let mainMessageShow:String = "view blockmsgInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtefactChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class ArtefactChatManager: NSObject {
public class ArtefactChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func pull(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension ArtefactChatManager {
extension ArtefactChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func giftByTime() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func textJson(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(mainNameUser.replacingOccurrences(of: "top", with: "ms") + String(userSizeK))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(userMediumConst)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(constViewUser) + String(appEnvironmentData.prefix(6)))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(constSizeNoti.suffix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(kFinishNoti.prefix(7)) + userBottomNorFreshApp.replacingOccurrences(of: "current", with: "ta"))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(constIndexData))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func topFinish(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(dataViewApp.suffix(6)) + "mElem" + String(showMakeMain.suffix(5)) + " is erro" + notiTitleConst.replacingOccurrences(of: "size", with: "r")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(showTimeNoti.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(mainMessageShow.suffix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return textJson(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func makeMsginfo(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((mainNameUser.replacingOccurrences(of: "top", with: "ms") + String(userSizeK))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(mainNameUser.replacingOccurrences(of: "top", with: "ms") + String(userSizeK))] as? String
            //: if msgType == "audio" {
            if msgType == (String(userMediumConst)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(constViewUser) + String(appEnvironmentData.prefix(6)))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(constViewUser) + String(appEnvironmentData.prefix(6)))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(constSizeNoti.suffix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(kFinishNoti.prefix(7)) + userBottomNorFreshApp.replacingOccurrences(of: "current", with: "ta"))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(kFinishNoti.prefix(7)) + userBottomNorFreshApp.replacingOccurrences(of: "current", with: "ta"))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(constIndexData))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(constIndexData))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
