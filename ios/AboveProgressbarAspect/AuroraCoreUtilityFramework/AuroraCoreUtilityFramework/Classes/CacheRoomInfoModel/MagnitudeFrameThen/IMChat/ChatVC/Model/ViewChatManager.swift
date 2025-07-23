
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let mainInsideData:[UInt8] = [0xb3,0x86,0x8b,0x8c,0x8e,0x89,0x80,0xae,0x89,0x93,0x8e,0x8a,0x86,0x93,0x82,0xb7,0x8f,0x88,0x93,0x88,0xb2,0x89,0x8b,0x88,0x84,0x8c,0xaa,0x94,0x80,0xae,0x83,0xa6,0x95,0x95,0x86,0x9e,0xac,0x82,0x9e]

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let constToMain:[UInt8] = [0xa0,0xad,0xb8,0xb7,0xb5,0xba,0xb3,0x9c,0xbe,0xb5,0xc2,0xad,0xc0,0xb1,0x8f,0xb4,0xad,0xc0,0xa2,0xb5,0xb0,0xb1,0xbb,0xa0,0xb5,0xbc,0xbf,0x95,0xbf,0x9f,0xb4,0xbb,0xc3,0xab]

fileprivate func featureDismissPair(model num: UInt8) -> UInt8 {
    let value = Int(num) + 180
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let constArrayMain:String = "cancel"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let notiSectionK:[UInt8] = [0x9f,0xbb,0xa7,0xad,0xa5,0xee,0xa9,0xbc,0xab,0xab,0xba,0xa7,0xa0,0xa9,0xee,0xad,0xaf,0xa0,0xee,0xa1,0xa0,0xa2,0xb7,0xee,0xac,0xab,0xee,0xbd,0xab,0xa0,0xba,0xee,0xba,0xa1,0xee,0xa6,0xa7,0xa3,0xee,0xa1,0xa0,0xad,0xab]

private func resultView(under num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "txt" :*/
fileprivate let dataErrorMain:String = "timaget"

/*: "audio" :*/
fileprivate let dataColorApp:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let notiPicLabelShow:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," ","t"]
fileprivate let notiUserConst:[Character] = ["e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let constSizeShow:[UInt8] = [0xa2,0xb8,0xbe,0x69,0xb1,0xaa,0xbf,0xae,0x69,0xb7,0xb8,0xbd,0x69,0xbc,0xae,0xbd,0x69,0xbe,0xb9,0x69,0xaa,0x69,0xb9,0xb1,0xb8,0xbd,0xb8,0x69,0xb0,0xbb,0xae,0xae,0xbd,0xb2,0xb7,0xb0,0x75,0x69,0xb9,0xb5,0xae,0xaa,0xbc,0xae,0x69,0xbc,0xae,0xbd,0x69,0xb2,0xbd,0x69,0xbe,0xb9,0x69,0xab,0xae,0xaf,0xb8,0xbb,0xae,0x69,0xbc,0xae,0xb7,0xad,0xb2,0xb7,0xb0,0x6a]

fileprivate func whenEmpty(actual num: UInt8) -> UInt8 {
    let value = Int(num) + 183
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let appViewData:String = "to pointCancel"

/*: "Go to set" :*/
fileprivate let showTopK:String = "else fill modelGo t"
fileprivate let kManagerData:String = "o setreturn name make name"

/*: "#startTime#" :*/
fileprivate let mainMakeSocialApp:[Character] = ["#","s","t","a","r","t","T","i","m"]
fileprivate let showCurrentRowK:String = "style gift fill viewe#"

/*: "#endTime#" :*/
fileprivate let mainViewNoti:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let notiBorderMain:String = "tenamet"

/*: "img" :*/
fileprivate let notiDataShow:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let showLabMain:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let mainSizeData:String = "gifname"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let constScreenData:[Character] = ["P","r","i","v","a","t","e","C","h","a","t"]
fileprivate let constShareData:String = " 点击引\u{7528}消息"

/*: ." :*/
fileprivate let appBorderNoti:String = "view"

/*: "Sent " :*/
fileprivate let showAboutUser:String = "Sent model visitor session"

/*: " x :*/
fileprivate let userImageMainData:String = " xcolor file"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class ViewChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = ViewChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: mainInsideData.map{$0^231}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func compound(toUid: String, msgView: LocalScreenTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }
        // 男性
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(PositionLabelReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: constToMain.map{featureDismissPair(model: $0)}, encoding: .utf8)! + "\(String(PositionLabelReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = constSizeFormat.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? MessageThen
            let indexModel = indexModel as? MessageThen
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: NumberReactiveCompatible.self) {
                if indexModel!.isKind(of: NumberReactiveCompatible.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! NumberReactiveCompatible
                    let textMsgModel = indexModel as! NumberReactiveCompatible
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: ChatRunningReactiveCompatible.self) ||
                if indexModel!.isKind(of: ChatRunningReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: NumberReactiveCompatible.self) ||
                    indexModel!.isKind(of: NumberReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: LayerSharedReactiveCompatible.self) ||
                    indexModel!.isKind(of: LayerSharedReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: CradleThen.self) {
                    indexModel!.isKind(of: CradleThen.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            constSizeFormat.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            constSizeFormat.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func duringSign(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(PositionLabelReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PositionLabelReactiveCompatible.share.loginUserMode.userID)_\(mainGiftViewText)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: notiSectionK.map{resultView(under: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TitleRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        TitleRequestTool.deriveFromSmart { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    WrapThen.shared.discard()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(dataErrorMain.replacingOccurrences(of: "image", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(dataColorApp))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(notiPicLabelShow) + String(notiUserConst)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            auditoryImage(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func auditoryImage(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(PositionLabelReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(PositionLabelReactiveCompatible.share.loginUserMode.userID)_\(mainGiftViewText)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func titleUp(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TitleRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        TitleRequestTool.nowadays(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = ShapeAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                StirReactiveCompatible.claim(message: String(bytes: constSizeShow.map{whenEmpty(actual: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(appViewData.suffix(6))).localized, rightBtnTitle: (String(showTopK.suffix(4)) + String(kManagerData.prefix(5))).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StirReactiveCompatible.hidePush()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StirReactiveCompatible.hidePush()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                WrapThen.shared.discard()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func referencePointHandler(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.allData(shDateStr: PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.allData(shDateStr: PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.imageSize(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = PositionLabelReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(mainMakeSocialApp) + String(showCurrentRowK.suffix(2))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(mainViewNoti)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: MessageThen, msgView: TUIMessageController) {
    static func dataTo(cellData: MessageThen, msgView: LocalScreenTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = constSizeFormat.object(forKey: ViewChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: LayerSharedReactiveCompatible.self) ||
                  cellData.isKind(of: LayerSharedReactiveCompatible.self) ||
                  //: cellData.isKind(of: CradleThen.self)) else { return }
                  cellData.isKind(of: CradleThen.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                large(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                constSizeFormat.set(array, forKey: ViewChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: ViewCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: ViewCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! MessageThen
            let data = msgCellData as! MessageThen
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                large(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: MessageThen, _ msgView: TUIMessageController) {
    private static func large(_ cellData: MessageThen, _ msgView: LocalScreenTableViewController) {
        //: if cellData.isKind(of: LayerSharedReactiveCompatible.self) {
        if cellData.isKind(of: LayerSharedReactiveCompatible.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.burn(of: cellData, layerModel: model)
            }

            //: } else if cellData.isKind(of: CradleThen.self) {
        } else if cellData.isKind(of: CradleThen.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.model(cellData, strength: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func listRefresh(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: LocalScreenTableViewController) {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard LabLiveViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        LabLiveViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func cellFrame(_ direction: GainColumnConvertible, msgType: Int, msgTime: Date?) -> Bool {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard LabLiveViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard ViewChatManager.packageUser(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func packageUser(_ direction: GainColumnConvertible, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: MessageThen) -> Bool {
    static func theoreticalAccount(cellData: MessageThen) -> Bool {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == false,
        if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: MessageThen) -> Bool {
    static func compartmentTo(cellData: MessageThen) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == true,
        if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: MessageThen) -> Bool {
    static func statusData(cellData: MessageThen) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = ViewChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: MessageThen, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func disable(cellData: MessageThen, targetId: String) -> DeadlineModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = DeadlineModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = PositionLabelReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = PositionLabelReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ReplyTalkingModel()
        //: if cellData.isKind(of: NumberReactiveCompatible.self) {
        if cellData.isKind(of: NumberReactiveCompatible.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (notiBorderMain.replacingOccurrences(of: "name", with: "x"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: LayerSharedReactiveCompatible.self) {
        } else if cellData.isKind(of: LayerSharedReactiveCompatible.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(notiDataShow))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: CradleThen.self) {
        } else if cellData.isKind(of: CradleThen.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(showLabMain))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: ChatRunningReactiveCompatible.self) {
        } else if cellData.isKind(of: ChatRunningReactiveCompatible.self) {
            //: let audioCelldata = cellData as! ChatRunningReactiveCompatible
            let audioCelldata = cellData as! ChatRunningReactiveCompatible
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(dataColorApp))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = CurrentViewThen.getMessage(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: ViewCellData.self) {
        } else if cellData.isKind(of: ViewCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (mainSizeData.replacingOccurrences(of: "name", with: "t"))
            //: let giftCellData = cellData as! ViewCellData
            let giftCellData = cellData as! ViewCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: MessageThen, targetId: String) {
    static func nameCamera(cellData: MessageThen, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        NameReactiveCompatible.trademarkIndex(msg: (String(constScreenData) + constShareData) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (notiBorderMain.replacingOccurrences(of: "name", with: "x")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = PathPopView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.tableDHote()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(notiDataShow)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(userReloadName)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = PlayerTransformable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = TitleMomentModel()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [PlayerTransformable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = PhotosViewDelegate(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ViewChatManager.share.viewController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(showLabMain)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = CoordinateViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            ViewChatManager.share.viewController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(dataColorApp)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = AudileReactiveCompatible.atWith(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = CustomHandyJSON()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = AudileReactiveCompatible()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = PositionLabelReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = PositionLabelReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                AudileReactiveCompatible.instill(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            StateBankManagerPlayerDelegate.shared.allEqual()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            StateBankManagerPlayerDelegate.shared.star(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (mainSizeData.replacingOccurrences(of: "name", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = PathPopView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(showAboutUser.prefix(5))).localized + renderData.renderData.render() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.tableDHote()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension ViewChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func selectAdd(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
