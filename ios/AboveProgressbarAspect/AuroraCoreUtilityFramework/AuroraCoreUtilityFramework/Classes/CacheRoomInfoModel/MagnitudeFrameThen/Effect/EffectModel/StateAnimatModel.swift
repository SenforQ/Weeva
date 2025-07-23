
//: Declare String Begin

/*: "className" :*/
fileprivate let appUpMain:[Character] = ["c","l","a","s","s"]
fileprivate let notiSoundMain:[Character] = ["N","a","m","e"]

/*: "nativeClassName" :*/
fileprivate let constAboutReportAtData:String = "withti"
fileprivate let dataBottomMain:String = "ssNasection user active make view"
fileprivate let appSizeShow:String = "menable"

/*: "effectType" :*/
fileprivate let constAnimaData:String = "effeedge"
fileprivate let appLikeTitleShow:[Character] = ["e"]

/*: "gifFile" :*/
fileprivate let userTitleConst:String = "gifFilelet result size block height"

/*: "versions" :*/
fileprivate let notiPointUser:String = "vaddrsi"
fileprivate let showImageConst:String = "oframe"

/*: "config" :*/
fileprivate let dataViewNoti:String = "conpathig"

/*: "mainFile" :*/
fileprivate let constQueryedApp:String = "mainFigift left action make make"
fileprivate let showClickGroupConst:[Character] = ["l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StateAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum SharedFormTransformable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum MinMirrorPath: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum RemoveBasicType: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct StateAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = SharedFormTransformable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension StateAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func dataImage(dic: NSDictionary) -> StateAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = StateAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(appUpMain) + String(notiSoundMain))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(constAboutReportAtData.replacingOccurrences(of: "with", with: "na") + "veCla" + String(dataBottomMain.prefix(4)) + appSizeShow.replacingOccurrences(of: "enable", with: "e"))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(constAnimaData.replacingOccurrences(of: "edge", with: "c") + "tTyp" + String(appLikeTitleShow))] as? SharedFormTransformable ?? SharedFormTransformable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(userTitleConst.prefix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[SharedFormTransformable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(notiPointUser.replacingOccurrences(of: "add", with: "e") + showImageConst.replacingOccurrences(of: "frame", with: "ns"))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(dataViewNoti.replacingOccurrences(of: "path", with: "f"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(appUpMain) + String(notiSoundMain))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(constAboutReportAtData.replacingOccurrences(of: "with", with: "na") + "veCla" + String(dataBottomMain.prefix(4)) + appSizeShow.replacingOccurrences(of: "enable", with: "e"))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(constAnimaData.replacingOccurrences(of: "edge", with: "c") + "tTyp" + String(appLikeTitleShow))] as? SharedFormTransformable ?? SharedFormTransformable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(constQueryedApp.prefix(6)) + String(showClickGroupConst))] as? String ?? ""
        }
        //: return model
        return model
    }
}
