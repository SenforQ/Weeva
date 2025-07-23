
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let appTotalMain:String = "CALL"

/*: "logId" :*/
fileprivate let notiLabelApp:String = "path tablelogId"

/*: "content" :*/
fileprivate let notiTableUser:String = "to"
fileprivate let mainCustomConst:String = "addeadd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrifleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TotalReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func confirm(Msg: PhotoDanmuModel)
}

//: class TalkingVideoDanmuManager: NSObject {
class TrifleThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TrifleThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TotalReactiveCompatible?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func alongHeadSub() -> TrifleThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TrifleThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TrifleThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func addTo(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = PhotoDanmuModel.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = VideoCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.reinIn(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.confirm(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func eigenvalue(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (appTotalMain.lowercased() + "/sendMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(notiLabelApp.suffix(5)))] = logId
        //: dict["content"] = content
        dict[(notiTableUser.replacingOccurrences(of: "to", with: "co") + mainCustomConst.replacingOccurrences(of: "add", with: "nt"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TrifleThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func wallpaper() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TrifleThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TrifleThen._instance = nil
        }
    }
}
