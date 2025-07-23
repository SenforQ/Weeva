
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let kShareConst:String = "pashow"
fileprivate let dataTextMain:String = "ty/ein make model log with"

/*: "roomId" :*/
fileprivate let mainValueData:[UInt8] = [0xb9,0xa4,0xa4,0xa6,0x82,0xaf]

/*: "party/start" :*/
fileprivate let mainTitleNoti:String = "party/index regular"
fileprivate let notiCellApp:String = "stlengtht"

/*: "party/close" :*/
fileprivate let dataLocationK:[Character] = ["p","a","r","t","y","/","c","l","o","s","e"]

/*: "party/changeRoom" :*/
fileprivate let notiErrorConst:String = "parmake"
fileprivate let showMoveUser:String = "ngeRrange in"
fileprivate let notiNameShow:[Character] = ["o","o","m"]

/*: "beforeRoomId" :*/
fileprivate let appFormatData:[UInt8] = [0xfd,0x0,0x1,0xa,0xd,0x0,0xed,0xa,0xa,0x8,0xe4,0xff]

fileprivate func theoreticalAccountRender(app num: UInt8) -> UInt8 {
    let value = Int(num) - 155
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/mikeList" :*/
fileprivate let mainHideK:[Character] = ["p","a","r","t","y","/","m","i","k","e","L","i","s"]
fileprivate let appItemSizeConst:String = "content"

/*: "uid" :*/
fileprivate let kPositionData:[UInt8] = [0x64,0x69,0x75]

/*: "type" :*/
fileprivate let notiModeApp:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "pos" :*/
fileprivate let dataMakeUserK:[UInt8] = [0x2b,0x34,0x28]

private func makeView(pic num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "toPos" :*/
fileprivate let notiInputConst:[Character] = ["t","o","P","o","s"]

/*: "party/mike" :*/
fileprivate let userChangeShow:String = "pafterrt"

/*: "party/adminMike" :*/
fileprivate let appFrameDataInfoK:String = "last"
fileprivate let showModelMain:[Character] = ["a","r","t","y","/","a","d","m","i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let appNameNoti:String = "mini"
fileprivate let dataMakeApp:[Character] = ["a","r","t","y","/","l","i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let constGameNoti:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e","N"]
fileprivate let mainNameData:[Character] = ["u","m"]

/*: "party/onlineList" :*/
fileprivate let appSucceedData:String = "PART"
fileprivate let mainManagerSizeUser:String = "key"
fileprivate let kRangeData:String = "manager equal to to forneList"

/*: "party/mute" :*/
fileprivate let notiVideoApp:String = "not image dataparty/"

/*: "targetUid" :*/
fileprivate let showItemConst:[UInt8] = [0xb5,0xa0,0xb3,0xa6,0xa4,0xb5,0x94,0xa8,0xa5]

private func sectionFront(quote num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "duration" :*/
fileprivate let constLiveApp:[UInt8] = [0x87,0x96,0x91,0x82,0x97,0x8a,0x8c,0x8d]

/*: "party/unmute" :*/
fileprivate let kGenderShow:String = "pleadingty"
fileprivate let mainProgressApp:String = "color"

/*: "party/kickout" :*/
fileprivate let appKeyNoti:[Character] = ["p","a","r","t","y","/","k","i","c","k","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailReqTool.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class DetailReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func equalMode(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (kShareConst.replacingOccurrences(of: "show", with: "r") + String(dataTextMain.prefix(4)) + "nter")
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(mainTitleNoti.prefix(6)) + notiCellApp.replacingOccurrences(of: "length", with: "ar"))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func deli(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(dataLocationK))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func crosshead(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (notiErrorConst.replacingOccurrences(of: "make", with: "t") + "y/cha" + String(showMoveUser.prefix(4)) + String(notiNameShow))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId, String(bytes: appFormatData.map{theoreticalAccountRender(app: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func completion(roomId: String, completion: @escaping (_ data: [PlayerMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(mainHideK) + appItemSizeConst.replacingOccurrences(of: "content", with: "t"))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [PlayerMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<PlayerMeasurable>.deserialize(from: arr as? Array) as? [PlayerMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func relief(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId, String(bytes: kPositionData.reversed(), encoding: .utf8)!: uid, String(bytes: notiModeApp.reversed(), encoding: .utf8)!: type, String(bytes: dataMakeUserK.map{makeView(pic: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(notiInputConst))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (userChangeShow.replacingOccurrences(of: "after", with: "a") + "y/mike")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func historicalRecordCompletion(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (appFrameDataInfoK.replacingOccurrences(of: "last", with: "p") + String(showModelMain))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId, String(bytes: kPositionData.reversed(), encoding: .utf8)!: uid, String(bytes: notiModeApp.reversed(), encoding: .utf8)!: type, String(bytes: dataMakeUserK.map{makeView(pic: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func system(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (appNameNoti.replacingOccurrences(of: "mini", with: "p") + String(dataMakeApp))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func receiveCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(constGameNoti) + String(mainNameData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func con(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (appSucceedData.lowercased() + "y/onl" + mainManagerSizeUser.replacingOccurrences(of: "key", with: "i") + String(kRangeData.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func doName(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(notiVideoApp.suffix(6)) + "mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: showItemConst.map{sectionFront(quote: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomID, String(bytes: constLiveApp.map{$0^227}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func beTo(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (kGenderShow.replacingOccurrences(of: "leading", with: "ar") + "/unmut" + mainProgressApp.replacingOccurrences(of: "color", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: showItemConst.map{sectionFront(quote: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func viewSize(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(appKeyNoti))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: showItemConst.map{sectionFront(quote: $0)}, encoding: .utf8)!: targetUid, String(bytes: mainValueData.map{$0^203}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
