
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let dataRecordNoti:String = "live/next user right row"
fileprivate let dataMakeConst:[Character] = ["e","n","t","e","r"]

/*: "streamerUid" :*/
fileprivate let constTotalUser:[UInt8] = [0xd4,0xd3,0xd5,0xc2,0xc6,0xca,0xc2,0xd5,0xf2,0xce,0xc3]

private func wrapUp(male num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "live/userNum" :*/
fileprivate let constLabelNoti:String = "price"
fileprivate let dataImageMain:[Character] = ["i","v","e","/","u","s","e","r","N","u","m"]

/*: "chatGroupId" :*/
fileprivate let dataTitleMain:[UInt8] = [0x3b,0x30,0x39,0x2c,0x1f,0x2a,0x37,0x2d,0x28,0x11,0x3c]

private func dataLet(post num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "live/members" :*/
fileprivate let kCenterMain:[Character] = ["l","i","v","e","/","m","e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let dataModelConst:String = "live/mself guard path extension var"
fileprivate let showRandomConst:[Character] = ["u","t","e"]

/*: "targetUid" :*/
fileprivate let showAppImageNoti:[UInt8] = [0x1f,0xc,0x1d,0x12,0x10,0x1f,0x0,0x14,0xf]

fileprivate func nameHidden(text num: UInt8) -> UInt8 {
    let value = Int(num) + 85
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "duration" :*/
fileprivate let showInputConst:[UInt8] = [0x85,0x96,0x93,0x82,0x95,0x8a,0x90,0x8f]

fileprivate func exaggerateMale(value num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let kStyleConst:[Character] = ["l","i"]
fileprivate let kBurnMain:[Character] = ["v","e","/","u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class SumThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func noon(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(dataRecordNoti.prefix(5)) + String(dataMakeConst))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: constTotalUser.map{wrapUp(male: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func premiumPermission(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (constLabelNoti.replacingOccurrences(of: "price", with: "l") + String(dataImageMain))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: dataTitleMain.map{dataLet(post: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func scheduleTo(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(kCenterMain))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: dataTitleMain.map{dataLet(post: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func sexEnter(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(dataModelConst.prefix(6)) + String(showRandomConst))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: showAppImageNoti.map{nameHidden(text: $0)}, encoding: .utf8)!: targetUid, String(bytes: showInputConst.map{exaggerateMale(value: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func forthright(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(kStyleConst) + String(kBurnMain))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: showAppImageNoti.map{nameHidden(text: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
