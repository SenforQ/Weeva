
//: Declare String Begin

/*: ".db" :*/
fileprivate let userTitleMain:String = ".dbequal inside model color transaction"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let appMainNoti:String = "WCDvalue"
fileprivate let userJawImageData:String = "数\u{636e}库\u{6253}\u{5f00}失"
fileprivate let notiCountApp:String = "erId为空。self message corner"

/*: "WCDB/ :*/
fileprivate let mainWithConst:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let mainLabEmptyApp:String = "WCDB\u{6570}"
fileprivate let kAcrossGiftMain:String = "\u{636e}库\u{6253}开\u{5931}败："

/*: "WCDB数据库成功打开： :*/
fileprivate let mainManagerK:String = "WCDB数据explain error view"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let mainFormatUser:String = "the to headWCDB数"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let constComeUser:[Character] = ["W","C","D","B","数","据","\u{5e93}","\u{ff1a}"]
fileprivate let appToNoti:String = "创建\u{8868}失\u{8d25}。"
fileprivate let appViewNoti:String = "error\u{ff1a}"

/*: ." :*/
fileprivate let userEqualShow:String = "index"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VacuousManager.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class VacuousManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = VacuousManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return PositionLabelReactiveCompatible.share.loginUserMode.userID + ".db"
        return PositionLabelReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.portion()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func portion() {
        //: closeDatabase()
        appearDatabase()

        //: guard !PositionLabelReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !PositionLabelReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            NameReactiveCompatible.trademarkIndex(msg: (appMainNoti.replacingOccurrences(of: "value", with: "B") + userJawImageData + "败：us" + String(notiCountApp.prefix(7))))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(mainWithConst)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            NameReactiveCompatible.trademarkIndex(msg: (mainLabEmptyApp + kAcrossGiftMain) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(mainManagerK.prefix(6)) + "库成功\u{6253}开：") + "\(fileURL.path)")
        //: createTables()
        centerTables()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func appearDatabase() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(mainFormatUser.suffix(5)) + "\u{636e}库成功关闭。"))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension VacuousManager {
    /// 创建表
    //: private func createTables() {
    private func centerTables() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: showJumpTitle, of: TitleInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: constMessageName, of: AudileReactiveCompatible.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            NameReactiveCompatible.trademarkIndex(msg: (String(constComeUser) + appToNoti + appViewNoti) + "\(error).")
        }
    }
}
