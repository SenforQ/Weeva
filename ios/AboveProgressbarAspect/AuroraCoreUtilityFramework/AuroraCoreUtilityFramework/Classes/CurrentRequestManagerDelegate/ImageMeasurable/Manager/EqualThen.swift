
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let userItemK:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let mainScaleApp:[Character] = ["a","t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let kIconUser:[UInt8] = [0xe2,0xe5,0xf0,0xe5,0xe4,0xe2]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let constImageUser:String = "mf/videxcept fill bottom shadow"
fileprivate let showIndexNoti:String = "size card lockh/chec"
fileprivate let userEqualData:String = "priority"

/*: "matchVersion" :*/
fileprivate let appRowShow:[UInt8] = [0x30,0x24,0x37,0x26,0x2b,0x19,0x28,0x35,0x36,0x2c,0x32,0x31]

fileprivate func labChange(style num: UInt8) -> UInt8 {
    let value = Int(num) + 61
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "v4" :*/
fileprivate let dataToInputConst:[Character] = ["v","4"]

/*: "enterType" :*/
fileprivate let notiParaConst:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let kEditUser:String = "type makemf/vi"
fileprivate let mainValueShow:String = "make add under user modelch/hea"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let userMakeNoti:String = "mf/vidobject to user space"
fileprivate let constLiveMain:String = "ch/matclick tap range"
fileprivate let appCenterCellShow:[Character] = ["c","h","V","3"]

/*: "matchId" :*/
fileprivate let appOfConst:[UInt8] = [0xf5,0xf9,0xec,0xfb,0xf0,0xd1,0xfc]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let appVideoUser:String = "mf/vgift lab view"
fileprivate let constMenuShow:String = "Matcarray beauty for shirt"
fileprivate let appTransactionUser:String = "user view makechV4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class EqualThen: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func pathCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(userItemK) + String(mainScaleApp))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: kIconUser.map{$0^145}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func lookAcrossOf(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(constImageUser.prefix(6)) + "eoMatc" + String(showIndexNoti.suffix(6)) + "kMatc" + userEqualData.replacingOccurrences(of: "priority", with: "h"))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: appRowShow.map{labChange(style: $0)}, encoding: .utf8)!: "v4", String(bytes: notiParaConst.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func brandMethod(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(kEditUser.suffix(5)) + "deoMat" + String(mainValueShow.suffix(6)) + "dPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func pairAll(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(userMakeNoti.prefix(6)) + "eoMat" + String(constLiveMain.prefix(6)) + String(appCenterCellShow))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: appOfConst.map{$0^152}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func situation(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(appVideoUser.prefix(4)) + "ideo" + String(constMenuShow.prefix(4)) + "h/mat" + String(appTransactionUser.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
