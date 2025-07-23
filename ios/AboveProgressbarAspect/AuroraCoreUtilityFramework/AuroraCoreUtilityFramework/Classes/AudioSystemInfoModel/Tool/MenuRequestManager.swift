
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let appSizeVideoData:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s","e","r","I"]
fileprivate let userAfterMain:[Character] = ["n","f","o"]

/*: "uid" :*/
fileprivate let dataInputUser:[UInt8] = [0xe6,0xfa,0xf7]

private func countNo(label num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let constDelayNameShow:[Character] = ["m","f","/","u","s","e","r","/","g","e","t"]
fileprivate let kRetConst:String = "head"
fileprivate let appShowData:[Character] = ["e","c","e","i","v","e","d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let appSubMain:String = "mf/crutable model request list"

/*: "targetUid" :*/
fileprivate let appBeautyNoti:[UInt8] = [0x73,0x66,0x75,0x60,0x62,0x73,0x52,0x6e,0x63]

private func hiddenColor(info num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "user/attention" :*/
fileprivate let dataBlockMain:[UInt8] = [0xf3,0xf5,0xe3,0xf4,0xa9,0xe7,0xf2,0xf2,0xe3,0xe8,0xf2,0xef,0xe9,0xe8]

private func topGreen(acquire num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "user/removeAttention" :*/
fileprivate let appResLeadingData:String = "USER"
fileprivate let notiSucceedShow:String = "return height item component classeAtt"

/*: "attentionUid" :*/
fileprivate let kSearchedUser:[UInt8] = [0x1e,0xb,0xb,0x1a,0x11,0xb,0x16,0x10,0x11,0x2a,0x16,0x1b]

/*: "removeAttentionUid" :*/
fileprivate let kEveryEmptyConst:[UInt8] = [0xd1,0xc4,0xcc,0xce,0xd5,0xc4,0xa0,0xd3,0xd3,0xc4,0xcd,0xd3,0xc8,0xce,0xcd,0xb4,0xc8,0xc3]

fileprivate func centerAct(app num: UInt8) -> UInt8 {
    let value = Int(num) - 95
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let showLengthNoti:[UInt8] = [0xce,0xc8,0xde,0xc9,0x94,0xda,0xdf,0xdf,0xf9,0xd7,0xda,0xd8,0xd0]

private func nameItem(gift num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "user/remBlack" :*/
fileprivate let notiPageApp:String = "list make if add labuser/rem"
fileprivate let showTopConst:String = "Blacktop center"

/*: "mf/moment/like" :*/
fileprivate let dataModelUser:String = "mf/mreturn super content index"
fileprivate let showPromptSizeToData:[Character] = ["t","/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let mainMakeNoti:[UInt8] = [0x41,0x43,0x41,0x49,0x42,0x58,0x65,0x48]

private func addQuantityLab(empty num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "type" :*/
fileprivate let dataLastUser:[UInt8] = [0x4d,0x40,0x49,0x5c]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let userButtonShow:[Character] = ["m","f","/","u","s","e","r","/","u","p"]
fileprivate let notiStartData:String = "loato"

/*: "auth_pic" :*/
fileprivate let constMiniNoti:[UInt8] = [0x63,0x69,0x70,0x5f,0x68,0x74,0x75,0x61]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuRequestManager.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class MenuRequestManager: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func save(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(appSizeVideoData) + String(userAfterMain))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: dataInputUser.map{countNo(label: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func costOfLivingBenefit(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(constDelayNameShow) + kRetConst.replacingOccurrences(of: "head", with: "R") + String(appShowData))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: dataInputUser.map{countNo(label: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func equalCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(appSubMain.prefix(6)) + "sh/send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: appBeautyNoti.map{hiddenColor(info: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func attentionCompletion(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: dataBlockMain.map{topGreen(acquire: $0)}, encoding: .utf8)! : (appResLeadingData.lowercased() + "/remov" + String(notiSucceedShow.suffix(4)) + "ention")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: kSearchedUser.map{$0^127}, encoding: .utf8)!: uid] : [String(bytes: kEveryEmptyConst.map{centerAct(app: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func bundle(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: showLengthNoti.map{nameItem(gift: $0)}, encoding: .utf8)! : (String(notiPageApp.suffix(8)) + String(showTopConst.prefix(5)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: dataInputUser.map{countNo(label: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    LayerListManager.shared.ting(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    LayerListManager.shared.viewId(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func addAt(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(dataModelUser.prefix(4)) + "omen" + String(showPromptSizeToData))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: mainMakeNoti.map{addQuantityLab(empty: $0)}, encoding: .utf8)!: mid, String(bytes: dataLastUser.map{$0^57}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func topicConcern(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func sign(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(userButtonShow) + notiStartData.replacingOccurrences(of: "to", with: "d") + "AuthPic")
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: constMiniNoti.reversed(), encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
