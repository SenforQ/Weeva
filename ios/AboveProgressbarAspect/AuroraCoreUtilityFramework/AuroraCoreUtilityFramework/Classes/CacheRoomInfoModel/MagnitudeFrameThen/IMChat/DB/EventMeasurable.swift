
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let showTouchUser:[Character] = ["t","o","U","s","e","r","I"]
fileprivate let dataViewUser:[Character] = ["n","f","o"]

/*: "toUid" :*/
fileprivate let appLineMain:String = "toUidhidden text view resume green"

/*: "nickname" :*/
fileprivate let kIconNoti:String = "ntoolckname"

/*: "headPic" :*/
fileprivate let mainViewToReturnUser:[Character] = ["h","e","a","d","P","i"]
fileprivate let constBasicFinishUser:String = "text"

/*: "sex" :*/
fileprivate let notiModelData:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let notiSizeApp:String = "livee"

/*: "tpAuth" :*/
fileprivate let notiEndMain:String = "shared"
fileprivate let dataGiftK:String = "render height image keypAuth"

/*: "interest" :*/
fileprivate let dataCornerNoti:[Character] = ["i","n","t","e","r","e","s","t"]

/*: "picture" :*/
fileprivate let constMinimalApp:String = "picturkey"

/*: "loungePlus" :*/
fileprivate let userRangeMain:String = "selectedung"
fileprivate let constTitleNoti:[Character] = ["e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let userAtNoti:String = "vipSkvar self self model"

/*: "voicePrice" :*/
fileprivate let showSizeApp:[Character] = ["v","o","i","c","e"]
fileprivate let kPlayerData:String = "equal return typePrice"

/*: "videoPrice" :*/
fileprivate let userModeConst:String = "editdeo"

/*: "voiceVIPPrice" :*/
fileprivate let notiSharedData:String = "vouserce"

/*: "videoVIPPrice" :*/
fileprivate let userLifeConst:String = "vidlast"
fileprivate let dataFatalPathApp:String = "rvideoe"

/*: "version" :*/
fileprivate let showGiftUser:String = "VE"
fileprivate let notiPlayUser:String = "rsiolabel"

/*: "headPicFrame" :*/
fileprivate let userSourceMain:[Character] = ["h","e","a","d","P","i","c","F","r","a"]
fileprivate let mainGiftShow:String = "ME"

/*: "signature" :*/
fileprivate let showDraftConst:String = "smodel"
fileprivate let notiSectionK:String = "gconnectture"

/*: "constellation" :*/
fileprivate let showColorNoti:[Character] = ["c","o","n","s","t","e","l","l","a"]
fileprivate let constContentData:[Character] = ["t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let dataCenterConst:String = "oviewin"
fileprivate let kFrameUser:[Character] = ["e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let userTargetConst:[Character] = ["i","s","N","e","w","U","s","e","r"]

/*: "isOfficial" :*/
fileprivate let userLimitK:String = "else manager product view numberisOffi"
fileprivate let userMakeK:[Character] = ["c","i","a","l"]

/*: "userStatus" :*/
fileprivate let mainInputTitleUser:[Character] = ["u","s","e","r","S"]
fileprivate let showYearMain:[Character] = ["t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let kUserLabData:String = "social"
fileprivate let userColorK:String = "self point self leading frameemarkInfo"

/*: "content" :*/
fileprivate let dataViewShow:[Character] = ["c","o","n","t","e","n","t"]

/*: "top" :*/
fileprivate let kItemUnknownData:String = "toshow"

/*: "enableVideoCall" :*/
fileprivate let mainUserDataShow:[Character] = ["e","n","a","b","l","e","V","i","d","e","o","C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let constFormatApplyUser:String = "vnumberce"

/*: "videoBean" :*/
fileprivate let kManagerShow:[Character] = ["v","i","d","e","o"]
fileprivate let appHiddenContentConst:[Character] = ["B","e","a","n"]

/*: "prompt" :*/
fileprivate let mainPointShow:String = "prlogpt"

/*: "matchRate" :*/
fileprivate let userTitleBagNoti:String = "MATC"
fileprivate let userBarMain:String = "extension and selfhRate"

/*: "existSess" :*/
fileprivate let constRowK:String = "name view failexistSess"

/*: "totalIntimate" :*/
fileprivate let dataTableNoti:String = "last text load newtotalInt"
fileprivate let mainGestureTitleUser:[Character] = ["i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventMeasurable.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class EventMeasurable: NSObject, HandyJSON {
public class EventMeasurable: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> EventMeasurable {
    public class func removeUser(userDic: [String: Any]) -> EventMeasurable {
        //: let wrap = EventMeasurable.init()
        let wrap = EventMeasurable()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(showTouchUser) + String(dataViewUser))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(showTouchUser) + String(dataViewUser))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(appLineMain.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(appLineMain.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(kIconNoti.replacingOccurrences(of: "tool", with: "i"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(mainViewToReturnUser) + constBasicFinishUser.replacingOccurrences(of: "text", with: "c"))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(notiModelData))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(notiSizeApp.replacingOccurrences(of: "live", with: "ag"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(notiEndMain.replacingOccurrences(of: "shared", with: "t") + String(dataGiftK.suffix(5)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(dataCornerNoti))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(constMinimalApp.replacingOccurrences(of: "key", with: "e"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(userRangeMain.replacingOccurrences(of: "selected", with: "lo") + String(constTitleNoti))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(userAtNoti.prefix(5)) + "inId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(showSizeApp) + String(kPlayerData.suffix(5)))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(userModeConst.replacingOccurrences(of: "edit", with: "vi") + "Price")] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(notiSharedData.replacingOccurrences(of: "user", with: "i") + "VIPPrice")] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(userLifeConst.replacingOccurrences(of: "last", with: "e") + "oVIPP" + dataFatalPathApp.replacingOccurrences(of: "video", with: "ic"))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(showGiftUser.lowercased() + notiPlayUser.replacingOccurrences(of: "label", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(userSourceMain) + mainGiftShow.lowercased())] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(showDraftConst.replacingOccurrences(of: "model", with: "i") + notiSectionK.replacingOccurrences(of: "connect", with: "na"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(showColorNoti) + String(constContentData))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(dataCenterConst.replacingOccurrences(of: "view", with: "nl") + String(kFrameUser))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(userTargetConst))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(userLimitK.suffix(6)) + String(userMakeK))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(mainInputTitleUser) + String(showYearMain))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((kUserLabData.replacingOccurrences(of: "social", with: "r") + String(userColorK.suffix(9)))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(kUserLabData.replacingOccurrences(of: "social", with: "r") + String(userColorK.suffix(9)))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(dataViewShow))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(kItemUnknownData.replacingOccurrences(of: "show", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(mainUserDataShow))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(mainUserDataShow))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((constFormatApplyUser.replacingOccurrences(of: "number", with: "oi") + "Bean")) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(constFormatApplyUser.replacingOccurrences(of: "number", with: "oi") + "Bean")] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(kManagerShow) + String(appHiddenContentConst))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(kManagerShow) + String(appHiddenContentConst))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((mainPointShow.replacingOccurrences(of: "log", with: "om"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(mainPointShow.replacingOccurrences(of: "log", with: "om"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((userTitleBagNoti.lowercased() + String(userBarMain.suffix(5)))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(userTitleBagNoti.lowercased() + String(userBarMain.suffix(5)))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(constRowK.suffix(9)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(constRowK.suffix(9)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(dataTableNoti.suffix(8)) + String(mainGestureTitleUser))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(dataTableNoti.suffix(8)) + String(mainGestureTitleUser))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
