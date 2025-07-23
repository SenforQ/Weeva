
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showViewNoti:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "System notification" :*/
fileprivate let dataPartyWrittenMain:[Character] = ["S","y","s","t","e","m"," ","n","o"]
fileprivate let showManagerNoti:[Character] = ["t","i","f","i","c","a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let constVoiceApp:String = "HTTP"
fileprivate let notiLayerK:String = "tattentionti"
fileprivate let notiFeatureImageUser:String = "c.gift with"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let appManagerMain:[UInt8] = [0x96,0xdb,0xd7,0xd5,0x97,0xd9,0xc8,0xc8,0x97,0xd1,0xd5,0xdf,0x97,0xd5,0xdd,0xcb,0xcb,0xd9,0xdf,0xdd,0x97,0xc0,0xd1,0xcc,0xd7,0xd6,0xdf,0x95,0xce,0x8a,0x96,0xc8,0xd6,0xdf]

/*: "Customer Care Center" :*/
fileprivate let constReportData:String = "size manager to title topCustomer"
fileprivate let constAtShow:String = " Carengine extension make collection"
fileprivate let userMyInsideNoti:String = "user name add lete Center"

/*: .com/app/img/message/cs.png" :*/
fileprivate let notiTitleK:String = "equal number return.com/"
fileprivate let appInfoMidBackConst:String = "model status giftmg/me"
fileprivate let dataColorWhiteK:String = "point"
fileprivate let dataShareApp:String = "itemge"

/*: "Public Chat Room" :*/
fileprivate let userCellMeK:[Character] = ["P","u","b","l","i","c"," ","C","h","a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let userJumpEqualK:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","p","c"]
fileprivate let userLayerK:String = "handle"

/*: "New friends" :*/
fileprivate let showNamePlayerNoti:String = "New frishared index manager live type"
fileprivate let appBottomMain:[Character] = ["e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let mainNameManagerNoti:[Character] = ["i","c","o","n"]
fileprivate let notiModeMain:String = "_chatself make view"

/*: " customElem.data is error" :*/
fileprivate let userDefineK:String = " custoreturn user var tag"
fileprivate let userIndexNoti:String = "false self error number activedata i"
fileprivate let dataBagLiveShow:String = "owith"

/*: "extra" :*/
fileprivate let kPriceConst:String = "extrbegin"

/*: "msgInfo" :*/
fileprivate let userNameApp:String = "result app app keymsgInfo"

/*: "messageType" :*/
fileprivate let showModelConst:String = "messshoot"
fileprivate let appBackgroundFromUserMain:[Character] = ["e","T","y","p","e"]

/*: "msgType" :*/
fileprivate let kUpNoti:String = "msgTypand medium error self super"
fileprivate let constIntervalMain:[Character] = ["e"]

/*: "tips" :*/
fileprivate let dataSizeUser:String = "TIPS"

/*: "totalIntimate" :*/
fileprivate let userEdgeSectionData:[Character] = ["t","o","t","a","l"]
fileprivate let dataSharedAngleShow:[Character] = ["I","n"]
fileprivate let showColorConst:String = "tbuttonmate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class FrameReactiveCompatible: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: EventMeasurable?
    var gj_userInfo: EventMeasurable? // 用户信息
    //: var chatType: CacheIMChatType = .unDefined
    var chatType: CacheIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == RowMacroDefine.getXiaoMiID() {
            if conv.userID == RowMacroDefine.tillAge() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == RowMacroDefine.getCustomerServiceID() {
            } else if conv.userID == RowMacroDefine.menagerie() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.imageFill(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.insertTitleShowMsg()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showViewNoti.reversed(), encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension FrameReactiveCompatible {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: CacheIMChatType) -> TalkingConversationModel {
    class func outMethod(chatType: CacheIMChatType) -> FrameReactiveCompatible {
        //: let model = TalkingConversationModel()
        let model = FrameReactiveCompatible()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = RowMacroDefine.getXiaoMiID()
            model.userID = RowMacroDefine.tillAge()
            //: model.targetId = RowMacroDefine.getXiaoMiID()
            model.targetId = RowMacroDefine.tillAge()
            //: model.showName = "System notification".localized
            model.showName = (String(dataPartyWrittenMain) + String(showManagerNoti)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (constVoiceApp.lowercased() + "://s" + notiLayerK.replacingOccurrences(of: "attention", with: "a") + String(notiFeatureImageUser.prefix(2))) + "\(appFormalStr)" + String(bytes: appManagerMain.map{$0^184}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = RowMacroDefine.getCustomerServiceID()
            model.userID = RowMacroDefine.menagerie()
            //: model.targetId = RowMacroDefine.getCustomerServiceID()
            model.targetId = RowMacroDefine.menagerie()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(constReportData.suffix(8)) + String(constAtShow.prefix(4)) + String(userMyInsideNoti.suffix(8))).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (constVoiceApp.lowercased() + "://s" + notiLayerK.replacingOccurrences(of: "attention", with: "a") + String(notiFeatureImageUser.prefix(2))) + "\(appFormalStr)" + (String(notiTitleK.suffix(5)) + "app/i" + String(appInfoMidBackConst.suffix(5)) + dataColorWhiteK.replacingOccurrences(of: "point", with: "s") + dataShareApp.replacingOccurrences(of: "item", with: "sa") + "/cs.png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(userCellMeK)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(userJumpEqualK) + userLayerK.replacingOccurrences(of: "handle", with: "r"))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(showNamePlayerNoti.prefix(7)) + String(appBottomMain)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(mainNameManagerNoti) + String(notiModeMain.prefix(5)) + "s_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension FrameReactiveCompatible {
    //: func func__updateLastShowMsg() {
    func insertTitleShowMsg() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.imageFill(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.imageFill(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func imageFill(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(userDefineK.prefix(6)) + "mElem." + String(userIndexNoti.suffix(6)) + "s err" + dataBagLiveShow.replacingOccurrences(of: "with", with: "r")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(kPriceConst.replacingOccurrences(of: "begin", with: "a"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(userNameApp.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(showModelConst.replacingOccurrences(of: "shoot", with: "ag") + String(appBackgroundFromUserMain))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(kUpNoti.prefix(6)) + String(constIntervalMain))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(showModelConst.replacingOccurrences(of: "shoot", with: "ag") + String(appBackgroundFromUserMain))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (dataSizeUser.lowercased())) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func edit(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.imageFill(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.addAcross(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.insertTitleShowMsg()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension FrameReactiveCompatible {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func addAcross(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = ArtefactChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = ArtefactChatManager.pull(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(kPriceConst.replacingOccurrences(of: "begin", with: "a"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(userNameApp.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(userEdgeSectionData) + String(dataSharedAngleShow) + showColorConst.replacingOccurrences(of: "button", with: "i"))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = CurrentViewThen.eventId(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    CurrentViewThen.formatTime(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
