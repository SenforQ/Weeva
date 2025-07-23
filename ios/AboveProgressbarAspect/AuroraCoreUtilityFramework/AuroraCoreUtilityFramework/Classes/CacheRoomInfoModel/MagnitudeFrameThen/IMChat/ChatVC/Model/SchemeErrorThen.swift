
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let userMobileData:String = "except title insert sizemsgIn"
fileprivate let dataEqualUser:String = "FO"

/*: "jumps" :*/
fileprivate let notiBlindMain:String = "jwithmps"

/*: "uid" :*/
fileprivate let notiEnterK:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let notiLayerShow:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let appLoadShow:[UInt8] = [0xcf,0xd1,0xc5,0xeb,0xc6]

private func makeFrame(model num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "time" :*/
fileprivate let appRestoreShow:[UInt8] = [0x4f,0x52,0x56,0x5e]

private func labelContent(add num: UInt8) -> UInt8 {
    return num ^ 59
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemeErrorThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class SchemeErrorThen: NSObject {
	var startEnable: Bool = true
	var loadCount: Double = 41.9
	var appearArray: [AnyHashable] = []

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ValueControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = SchemeErrorThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
		if var readNameValue = self.chatRoomVC?.hideNavi { 
			if var filterScreenValue = self.chatRoomVC?.hideNavi { 
				if var countRelationValue = self.chatRoomVC { 
			            if (countRelationValue.providesPresentationContextTransitionStyle) && (countRelationValue.prefersStatusBarHidden) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let bringHome = PlayController()
			            bringHome.viewOn = filterScreenValue
			            
			            bringHome.buildClose = { [self] appearOn in
			            self.startEnable = appearOn
			            
			            var bringHome = readNameValue
			                bringHome = true
			                bringHome = false
			            if bringHome != self.startEnable {
			                self.startEnable = bringHome
			            }
			            
			            return self.startEnable
			            }
			            bringHome.errorLiveTitleInterval = { [self] cuttingEdgeNumber in
			            self.loadCount = cuttingEdgeNumber
			            
			            return self.loadCount
			            }
			            bringHome.socialArray = { [self] capitateArray in
			            self.appearArray = capitateArray
			            
			            guard var value = self.appearArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                countRelationValue.navigationController?.present(bringHome.self, animated: true) { [self] in
			            self.startEnable = false
			                }
			            }
			
				}
			}
		}
		return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension SchemeErrorThen {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func showIn(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(userMobileData.suffix(5)) + dataEqualUser.lowercased())][(notiBlindMain.replacingOccurrences(of: "with", with: "u"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == PositionLabelReactiveCompatible.share.loginUid {
            if dict[(String(notiEnterK))].stringValue == PositionLabelReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if RowMacroDefine.isGroupChat(msg.groupID) {
        if RowMacroDefine.towardPlayer(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: notiLayerShow.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: appLoadShow.map{makeFrame(model: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: appRestoreShow.map{labelContent(add: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.sufficient(info: dict)
        }
    }
}
