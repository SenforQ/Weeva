
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let kPushNoti:String = "user view manager statusDBUs"
fileprivate let kBackgroundNoti:[Character] = ["T","a","b","l","e"]

/*: "msgId" :*/
fileprivate let notiMaleAppConst:String = "permission style manager showmsgId"

/*: "toUid" :*/
fileprivate let kNetShow:String = "equal changetoUid"

/*: "senderId" :*/
fileprivate let dataTableViewConst:String = "imageend"

/*: "audioSandbox" :*/
fileprivate let kDocumentApp:[Character] = ["a","u","d","i","o","S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let notiResultModeBackUser:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let notiLogIndexApp:String = "aappdio"

/*: "audioUri" :*/
fileprivate let constSearchUser:[Character] = ["a","u","d","i","o"]
fileprivate let notiTitleApp:String = "equal lab beautyUri"

/*: "isRead" :*/
fileprivate let showModeInputK:String = "isReadtext input to"

/*: "WCDB表 :*/
fileprivate let mainDataNoti:String = "WCDB\u{8868}"

/*: : 批量插入数据失败。error： :*/
fileprivate let userVideoNoti:String = ": make量"
fileprivate let kProgressNoti:String = "\u{3002}error\u{ff1a}"

/*: ." :*/
fileprivate let appSwitchicialNoti:[Character] = ["."]

/*: : 更新数据失败。error： :*/
fileprivate let appLeadingConst:String = ": 更新数"
fileprivate let mainToRawHalfUser:[Character] = ["r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudileReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let constMessageName = (String(kPushNoti.suffix(4)) + "erVoice" + String(kBackgroundNoti))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class AudileReactiveCompatible: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = AudileReactiveCompatible
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension AudileReactiveCompatible {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func dismissDb(_ dic: [AnyHashable: Any]) -> AudileReactiveCompatible {
        //: let cache = WCDBVoiceMsgTable()
        let cache = AudileReactiveCompatible()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(notiMaleAppConst.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(kNetShow.suffix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(dataTableViewConst.replacingOccurrences(of: "image", with: "s") + "erId")] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(kDocumentApp))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(notiResultModeBackUser))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((notiLogIndexApp.replacingOccurrences(of: "app", with: "u") + "Data")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(notiLogIndexApp.replacingOccurrences(of: "app", with: "u") + "Data")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(constSearchUser) + String(notiTitleApp.suffix(3)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(constSearchUser) + String(notiTitleApp.suffix(3)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(showModeInputK.prefix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        awakeObject(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func instill(_ voiceMsg: AudileReactiveCompatible) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        AudileReactiveCompatible.backNeed([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func backNeed(_ voiceMsgs: [AudileReactiveCompatible]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? VacuousManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try VacuousManager.shared.database?.insert(voiceMsgs, intoTable: constMessageName)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                NameReactiveCompatible.trademarkIndex(msg: (mainDataNoti) + "\(constMessageName)" + (userVideoNoti.replacingOccurrences(of: "make", with: "批") + "插入数据失败" + kProgressNoti) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func atWith(with msgId: String) -> AudileReactiveCompatible? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = AudileReactiveCompatible.msgs(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func msgs(with msgIds: [String]) -> [AudileReactiveCompatible]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = AudileReactiveCompatible.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [AudileReactiveCompatible]? = try VacuousManager.shared.database?.getObjects(on: AudileReactiveCompatible.Properties.all, fromTable: constMessageName, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func awakeObject(_ voiceMsg: AudileReactiveCompatible) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? VacuousManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if AudileReactiveCompatible.atWith(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = AudileReactiveCompatible.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try VacuousManager.shared.database?.update(table: constMessageName,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: AudileReactiveCompatible.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    NameReactiveCompatible.trademarkIndex(msg: (mainDataNoti) + "\(constMessageName)" + (appLeadingConst.capitalized + "\u{636e}\u{5931}败。e" + String(mainToRawHalfUser)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                AudileReactiveCompatible.instill(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func trademarkPath(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = AudileReactiveCompatible.atWith(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        AudileReactiveCompatible.awakeObject(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func cameraId(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? VacuousManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = AudileReactiveCompatible.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? VacuousManager.shared.database?.delete(fromTable: constMessageName,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func ok(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? VacuousManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = AudileReactiveCompatible.Properties.db_senduid == userId && AudileReactiveCompatible.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? VacuousManager.shared.database?.delete(fromTable: constMessageName,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
