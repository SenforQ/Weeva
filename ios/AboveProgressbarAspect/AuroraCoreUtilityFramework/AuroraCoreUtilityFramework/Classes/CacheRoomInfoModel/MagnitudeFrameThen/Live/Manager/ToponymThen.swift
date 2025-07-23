
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let appListNoti:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i"]
fileprivate let userLiveConst:String = "make var views error"

/*: "extra" :*/
fileprivate let notiGoldData:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let kStatusConst:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","S","y","s","M","s","g"]

/*: "opType" :*/
fileprivate let dataTouchDateOnNoti:String = "opTypecorner label self equal view"

/*: "roomLogout" :*/
fileprivate let mainAddNoti:String = "roomLocenter sex"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let dataModelConst:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","W","e","l","M","s","g"]

/*: "startLive" :*/
fileprivate let showValueEffectNoti:[Character] = ["s","t","a","r","t","L","i"]
fileprivate let constTableIndexMain:[Character] = ["v","e"]

/*: "floatingScreen" :*/
fileprivate let userDeviceMain:[UInt8] = [0x7,0xd,0x10,0x2,0x15,0xa,0xf,0x8,0xf4,0x4,0x13,0x6,0x6,0xf]

fileprivate func equalLimit(quick num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mute" :*/
fileprivate let mainCircleUser:String = "mfollowe"

/*: "uid" :*/
fileprivate let showLabelConst:String = "utime"

/*: "expireAt" :*/
fileprivate let appPathMain:String = "exvideo"

/*: "unmute" :*/
fileprivate let dataViewFromConst:String = "modelmute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let showItemMessageNoti:String = "model video rightMF:L"
fileprivate let notiStatuteData:String = "view user info notGif"
fileprivate let mainByMaleNoti:[Character] = ["t","M","s","g"]

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let showVoiceMakeNoti:[Character] = ["M","F",":","P","a","r"]
fileprivate let kNameShow:[Character] = ["t","y","C","h","a","t"]
fileprivate let dataModelShow:String = "string heightGiftMsg"

/*: "gift" :*/
fileprivate let userTargetMain:String = "gsizet"

/*: "id" :*/
fileprivate let dataTotalNoti:String = "file"

/*: "imgPreview" :*/
fileprivate let mainMakeK:String = "let managerimgP"
fileprivate let userPushInfoMakeApp:[Character] = ["r","e","v","i","e","w"]

/*: "name" :*/
fileprivate let dataLowK:String = "nactionme"

/*: "num" :*/
fileprivate let notiOfUser:String = "NUM"

/*: "mfBean" :*/
fileprivate let kObserverShow:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let appColorK:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i"]
fileprivate let notiTimeConst:String = "type first normal textzeMsg"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let kByMain:String = "as down model<at>@["
fileprivate let notiCapacityUser:[Character] = ["/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let appEyeDataConst:[Character] = ["加","入","弹","\u{5e55}","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let kTagData:[UInt8] = [0xa6,0x81,0x89,0x8c,0x85,0x84,0xc0,0x94,0x8f,0xc0,0x85,0x8e,0x94,0x85,0x92,0xc0,0x94,0x88,0x85,0xc0,0x83,0x88,0x81,0x94,0xc0,0x92,0x8f,0x8f,0x8d,0xce,0xc0,0xb0,0x8c,0x85,0x81,0x93,0x85,0xc0,0x94,0x92,0x99,0xc0,0x81,0x87,0x81,0x89,0x8e,0xc0,0x8c,0x81,0x94,0x85,0x92]

private func titleAt(work num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "live/sendMsg" :*/
fileprivate let appRandomShow:[Character] = ["l","i","v","e","/"]
fileprivate let notiRowUser:String = "S"
fileprivate let appTabGestureData:[Character] = ["e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let showInfoData:String = "grrangeup"
fileprivate let dataModeArrayConst:[Character] = ["I","d"]

/*: "message" :*/
fileprivate let mainIndexImageData:String = "messabackground"
fileprivate let dataTheAreaUser:String = "action"

/*: "toUid" :*/
fileprivate let constArrayApp:String = "toUidto add"

/*: "party/sendMsg" :*/
fileprivate let mainByConst:String = "ppathrt"
fileprivate let appCardShow:String = "text view label end indexMsg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToponymThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ScienceLabThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func dismissSub(Msg: ThoughtImageDanmuModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func cornerShow(Msg: ThoughtImageDanmuModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func sendPath(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func nick(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func funcUserLogin()
    // 用户退出房间
    //: func func__userLogout()
    func numberLogout()
}

//: class TalkingDanmuManager: NSObject {
class ToponymThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: ToponymThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ScienceLabThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func clickWith() -> ToponymThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = ToponymThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension ToponymThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func statement(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = ThoughtImageDanmuModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = UserModelType()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ContentUpThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.write(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.dismissSub(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func rawDataCorner(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(appListNoti) + String(userLiveConst.suffix(7))))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(notiGoldData))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(kStatusConst)), extraDic?[(String(dataTouchDateOnNoti.prefix(6)))] as? String == (String(mainAddNoti.prefix(6)) + "gout") { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.numberLogout()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(dataModelConst)) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.funcUserLogin()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(dataTouchDateOnNoti.prefix(6)))], opType as? String == (String(showValueEffectNoti) + String(constTableIndexMain)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: userTextKeyData, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(dataTouchDateOnNoti.prefix(6)))], opType as? String == String(bytes: userDeviceMain.map{equalLimit(quick: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: userDeviceMain.map{equalLimit(quick: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: mainReasonKey, object: nil, userInfo: [String(bytes: userDeviceMain.map{equalLimit(quick: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(dataTouchDateOnNoti.prefix(6)))], opType as? String == (mainCircleUser.replacingOccurrences(of: "follow", with: "ut")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(showLabelConst.replacingOccurrences(of: "time", with: "id"))] as? Int {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(kStatusConst)) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        LoungeEventHandler.imageShared().partyModel.muteExpireAt = extraDic?[(appPathMain.replacingOccurrences(of: "video", with: "pi") + "reAt")] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        MortalLiveManager.viewShared().liveRoomModel.muteExpireAt = extraDic?[(appPathMain.replacingOccurrences(of: "video", with: "pi") + "reAt")] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(dataTouchDateOnNoti.prefix(6)))], opType as? String == (dataViewFromConst.replacingOccurrences(of: "model", with: "un")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(showLabelConst.replacingOccurrences(of: "time", with: "id"))] as? Int {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(kStatusConst)) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            LoungeEventHandler.imageShared().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            MortalLiveManager.viewShared().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = ThoughtImageDanmuModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(showItemMessageNoti.suffix(4)) + "iveCha" + String(notiStatuteData.suffix(4)) + String(mainByMaleNoti)) || model.MsgExtension == (String(showVoiceMakeNoti) + String(kNameShow) + String(dataModelShow.suffix(7))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(userTargetMain.replacingOccurrences(of: "size", with: "if"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(mainMakeK.suffix(4)) + String(userPushInfoMakeApp))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(dataLowK.replacingOccurrences(of: "action", with: "a"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(notiOfUser.lowercased())] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if MortalLiveManager.viewShared().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if MortalLiveManager.viewShared().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SharePlayerThen.shared.errorAll(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.cornerShow(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if LoungeEventHandler.imageShared().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if LoungeEventHandler.imageShared().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SharePlayerThen.shared.errorAll(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.cornerShow(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: appVersionText, object: nil, userInfo: [String(bytes: kObserverShow.reversed(), encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: mainRequestFormat.name6decrypt(), with: appFormalStr) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.rangeModel(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.rangeModel(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue, model.MsgExtension == (String(appColorK) + String(notiTimeConst.suffix(5))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            rangeModel(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func rangeModel(danmuModel: ThoughtImageDanmuModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = ContentUpThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.equalPop(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.sendPath(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PositionLabelReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != PositionLabelReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(kByMain.suffix(6)) + "\\S\\s]+?<" + String(notiCapacityUser)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.substringScalePastToPathFromLabel(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.nick(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.dismissSub(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension ToponymThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func headspring() {
        //: if TalkingDanmuManager._instance != nil {
        if ToponymThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            ToponymThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func backgroundAdd(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(appEyeDataConst)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                ToponymThen.clickWith().statement(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if ToponymThen.clickWith().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                ToponymThen.clickWith().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                backgroundAdd(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                ToponymThen.clickWith().exceptAdd(showMsg: String(bytes: kTagData.map{titleAt(work: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func qiutAndSettleQuick(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension ToponymThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func showAdd(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(appRandomShow) + notiRowUser.lowercased() + String(appTabGestureData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(showInfoData.replacingOccurrences(of: "range", with: "o") + String(dataModeArrayConst))] = groupId
        //: dict["message"] = message
        dict[(mainIndexImageData.replacingOccurrences(of: "background", with: "g") + dataTheAreaUser.replacingOccurrences(of: "action", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(constArrayApp.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func currentList(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (mainByConst.replacingOccurrences(of: "path", with: "a") + "y/send" + String(appCardShow.suffix(3)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(showInfoData.replacingOccurrences(of: "range", with: "o") + String(dataModeArrayConst))] = groupId
        //: dict["message"] = message
        dict[(mainIndexImageData.replacingOccurrences(of: "background", with: "g") + dataTheAreaUser.replacingOccurrences(of: "action", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(constArrayApp.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
