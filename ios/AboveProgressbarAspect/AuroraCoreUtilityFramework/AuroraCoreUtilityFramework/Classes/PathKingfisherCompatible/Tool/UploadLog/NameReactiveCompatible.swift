
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let notiMoreMain:String = "extension manager touchTher"
fileprivate let appColorConst:String = "image return gift add no data"
fileprivate let appBoxTagK:String = "data return to u"
fileprivate let userBuildConst:[Character] = ["p","l","o","a","d"]

/*: "Upload Log successfully!" :*/
fileprivate let constPathUser:[Character] = ["U","p","l","o","a","d"," ","L","o"]
fileprivate let kFrontUser:[Character] = ["g"," ","s","u","c","c","e"]
fileprivate let userModeData:String = "ssblock"

/*: "UID:  :*/
fileprivate let showInfoButtonViewData:String = "up invite least numberUID: "

/*: "/com_tencent_imsdk_log" :*/
fileprivate let kInstanceShow:[Character] = ["/","c","o","m","_","t","e","n","c","e"]
fileprivate let constComponentShow:[Character] = ["n"]
fileprivate let dataPostShow:String = "search self point model usert_imsd"

/*: "/log" :*/
fileprivate let userAppData:[Character] = ["/","l","o","g"]

/*: "/TempLogZip" :*/
fileprivate let kTimeNoti:[Character] = ["/","T","e","m","p","L","o"]
fileprivate let userOfShow:[Character] = ["g","Z","i","p"]

/*: "/LogZip.zip" :*/
fileprivate let kMakeNoti:String = "/LogZframe cell model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameReactiveCompatible.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class NameReactiveCompatible: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = NameReactiveCompatible()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func atPriceLog(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptAdd(showMsg: constEnvironmentKey)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            WrapView.colorComponent()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = NameReactiveCompatible.incurTo() {
            //: copyLogToTempPath(logPath: path)
            self.filePath(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = NameReactiveCompatible.course() {
            //: copyLogToTempPath(logPath: path)
            self.filePath(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        self.filePath(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = NameReactiveCompatible.betweenImage(), let zipPath = NameReactiveCompatible.equalAllow() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.exceptAdd(showMsg: (String(notiMoreMain.suffix(4)) + "e is" + String(appColorConst.suffix(8)) + String(appBoxTagK.suffix(5)) + String(userBuildConst)).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                StateEqualSignatureProvider.shared.copernicanSystem(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.exceptAdd(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.barPrice(showMsg: (String(constPathUser) + String(kFrontUser) + userModeData.replacingOccurrences(of: "block", with: "fu") + "lly!").localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.showSmall(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension NameReactiveCompatible {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func trademarkIndex<T>(msg: T,
                                  //: file: String = #file,
                                  file: String = #file,
                                  //: method: String = #function,
                                  method: String = #function,
                                  //: line: Int = #line) {
                                  line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(PositionLabelReactiveCompatible.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(showInfoButtonViewData.suffix(5))) + "\(PositionLabelReactiveCompatible.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension NameReactiveCompatible {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func filePath(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = NameReactiveCompatible.betweenImage()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func showSmall(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension NameReactiveCompatible {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func incurTo() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(kInstanceShow) + String(constComponentShow) + String(dataPostShow.suffix(6)) + "k_log"))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func course() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(userAppData)))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func betweenImage() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(kTimeNoti) + String(userOfShow))) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func equalAllow() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(kMakeNoti.prefix(5)) + "ip.zip"))
    }
}
