
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userGiftMain:[UInt8] = [0x2f,0x34,0x2f,0x3a,0xee,0x29,0x35,0x2a,0x2b,0x38,0x0,0xef,0xe6,0x2e,0x27,0x39,0xe6,0x34,0x35,0x3a,0xe6,0x28,0x2b,0x2b,0x34,0xe6,0x2f,0x33,0x36,0x32,0x2b,0x33,0x2b,0x34,0x3a,0x2b,0x2a]

fileprivate func labelTap(title num: UInt8) -> UInt8 {
    let value = Int(num) - 198
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let constImageUser:String = "gexceptt"

/*: "iosEffect" :*/
fileprivate let dataBecomeUser:String = "target letiosE"

/*: "iosEmperorEffect" :*/
fileprivate let appManagerInputShow:String = "open moment style language typeiosEmp"
fileprivate let mainIndexNoti:String = "contentect"

/*: "fromUid" :*/
fileprivate let mainLayerUser:String = "half"
fileprivate let dataSizeShow:[Character] = ["r","o","m","U","i","d"]

/*: "fromNickname" :*/
fileprivate let showNameNoti:[Character] = ["f","r","o","m","N","i","c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let userEmptyCellModeData:String = "self equal custom picturefromHe"
fileprivate let mainInviteColorShow:String = "adPicmethod self always frame"

/*: "pid" :*/
fileprivate let notiInputK:String = "psucceed"

/*: "num" :*/
fileprivate let constTransformK:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let notiIndexUser:String = "pnbeyonde"

/*: "name" :*/
fileprivate let userMakeApp:String = "nammodel"

/*: "giftPic" :*/
fileprivate let kTingData:[Character] = ["g"]
fileprivate let appCancelConst:[Character] = ["i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let userAllEraseTitleData:[Character] = ["i","m","g","P","r","e","v","i"]
fileprivate let mainViewUser:String = "epath"

/*: "comboNum" :*/
fileprivate let constMaxUser:[Character] = ["c","o","m","b","o","N"]
fileprivate let constSendK:[Character] = ["u","m"]

/*: "showType" :*/
fileprivate let dataTableConst:[Character] = ["s","h","o","w","T","y"]
fileprivate let userSucceedNoti:String = "pchange"

/*: "animationTimes" :*/
fileprivate let constMakeApp:String = "anbackgroundm"
fileprivate let appModelUser:String = "iarrayes"

/*: "id" :*/
fileprivate let showPushQueryK:String = "name"

/*: "iosVapEffect" :*/
fileprivate let mainShadowNoti:String = "label class selfiosVa"

/*: "giftNum" :*/
fileprivate let notiPhotoShow:[Character] = ["g","i","f","t","N","u"]
fileprivate let notiCollectionApp:[Character] = ["m"]

/*: "Send to %@" :*/
fileprivate let dataInputBottomMain:[Character] = ["S","e","n","d"," "]
fileprivate let appViewShow:[Character] = ["t","o"," ","%","@"]

/*: "all" :*/
fileprivate let mainLabUser:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let dataRangeK:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"]
fileprivate let appWillData:String = " Numbersself in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class SourceReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.toBind()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userGiftMain.map{labelTap(title: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: DataRowView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = DataRowView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension SourceReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func connectSize(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(constImageUser.replacingOccurrences(of: "except", with: "if"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(dataBecomeUser.suffix(4)) + "ffect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appManagerInputShow.suffix(6)) + "erorEf" + mainIndexNoti.replacingOccurrences(of: "content", with: "f"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appManagerInputShow.suffix(6)) + "erorEf" + mainIndexNoti.replacingOccurrences(of: "content", with: "f"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(dataBecomeUser.suffix(4)) + "ffect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(constTransformK))] = giftInfo?[(String(constTransformK))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = giftInfo?[(userMakeApp.replacingOccurrences(of: "model", with: "e"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kTingData) + String(appCancelConst))] = giftInfo?[(String(userAllEraseTitleData) + mainViewUser.replacingOccurrences(of: "path", with: "w"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(constMaxUser) + String(constSendK))] = giftInfo?[(String(constMaxUser) + String(constSendK))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = giftInfo?[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(constTransformK))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(constTransformK))] = giftInfo?[(String(constTransformK))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = giftInfo?[(userMakeApp.replacingOccurrences(of: "model", with: "e"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kTingData) + String(appCancelConst))] = giftInfo?[(String(userAllEraseTitleData) + mainViewUser.replacingOccurrences(of: "path", with: "w"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(constMaxUser) + String(constSendK))] = giftInfo?[(String(constMaxUser) + String(constSendK))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = giftInfo?[(String(dataBecomeUser.suffix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = giftInfo?[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainShadowNoti.suffix(5)) + "pEffect")] = giftInfo?[(String(mainShadowNoti.suffix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = giftInfo?[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = dictM[(String(constTransformK))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        designPlay()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func occurrence(dict: [String: Any]) -> ShareMeasurable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(constImageUser.replacingOccurrences(of: "except", with: "if"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(appManagerInputShow.suffix(6)) + "erorEf" + mainIndexNoti.replacingOccurrences(of: "content", with: "f"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(appManagerInputShow.suffix(6)) + "erorEf" + mainIndexNoti.replacingOccurrences(of: "content", with: "f"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(dataBecomeUser.suffix(4)) + "ffect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(constTransformK))] = giftInfo?[(String(constTransformK))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = giftInfo?[(userMakeApp.replacingOccurrences(of: "model", with: "e"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kTingData) + String(appCancelConst))] = giftInfo?[(String(userAllEraseTitleData) + mainViewUser.replacingOccurrences(of: "path", with: "w"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(constMaxUser) + String(constSendK))] = giftInfo?[(String(constMaxUser) + String(constSendK))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = giftInfo?[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(constTransformK))] = giftInfo?[(String(constTransformK))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = giftInfo?[(userMakeApp.replacingOccurrences(of: "model", with: "e"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kTingData) + String(appCancelConst))] = giftInfo?[(String(userAllEraseTitleData) + mainViewUser.replacingOccurrences(of: "path", with: "w"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(constMaxUser) + String(constSendK))] = giftInfo?[(String(constMaxUser) + String(constSendK))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = giftInfo?[(String(dataBecomeUser.suffix(4)) + "ffect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = giftInfo?[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(mainShadowNoti.suffix(5)) + "pEffect")] = giftInfo?[(String(mainShadowNoti.suffix(5)) + "pEffect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = giftInfo?[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = dictM[(String(constTransformK))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func success(giftMessageDic: [String: Any], model: OfMainHandyJSON) -> ShareMeasurable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((constImageUser.replacingOccurrences(of: "except", with: "if"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<ContentAnimatModel>.deserializeFrom(dict: giftMessageDic[(constImageUser.replacingOccurrences(of: "except", with: "if"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(constImageUser.replacingOccurrences(of: "except", with: "if"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(notiPhotoShow) + String(notiCollectionApp))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                    dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(constTransformK))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = (String(dataInputBottomMain) + String(appViewShow)).targetPost(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(mainLabUser)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = (String(dataRangeK) + String(appWillData.prefix(8))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kTingData) + String(appCancelConst))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(constMaxUser) + String(constSendK))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                dictM[(mainLayerUser.replacingOccurrences(of: "half", with: "f") + String(dataSizeShow))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(showNameNoti))] = PositionLabelReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = PositionLabelReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(userEmptyCellModeData.suffix(6)) + String(mainInviteColorShow.prefix(5)))] = PositionLabelReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(notiInputK.replacingOccurrences(of: "succeed", with: "id"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(constTransformK))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = (String(dataInputBottomMain) + String(appViewShow)).targetPost(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(mainLabUser)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(notiIndexUser.replacingOccurrences(of: "beyond", with: "am"))] = (String(dataRangeK) + String(appWillData.prefix(8))).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kTingData) + String(appCancelConst))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(constMaxUser) + String(constSendK))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(dataBecomeUser.suffix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(mainShadowNoti.suffix(5)) + "pEffect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(dataTableConst) + userSucceedNoti.replacingOccurrences(of: "change", with: "e"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(constMakeApp.replacingOccurrences(of: "background", with: "i") + "ationT" + appModelUser.replacingOccurrences(of: "array", with: "m"))] = dictM[(String(constTransformK))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func dowery(model: ShareMeasurable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        designPlay()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func instrumentality(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        designPlay()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func textTable() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func aggregationOf(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        designPlay()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func levelId(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SharePlayerThen.shared.positionId(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        designPlay()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func designPlay() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            byPlayNext()
        }
    }

    /// 播放
    //: func playNext() {
    func byPlayNext() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ShareMeasurable = obj as! ShareMeasurable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ContentVarArg.myStery.rawValue || model.showType == ContentVarArg.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.birdSEye(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                designPlay()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension SourceReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func toBind() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.byPlayNext()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.byPlayNext()
            }
        }
    }
}
