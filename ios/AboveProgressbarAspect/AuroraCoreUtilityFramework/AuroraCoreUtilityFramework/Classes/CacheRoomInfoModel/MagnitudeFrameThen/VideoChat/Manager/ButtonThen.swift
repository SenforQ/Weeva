
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let showObjectData:[UInt8] = [0x84,0x91,0x9c,0x9b,0x99,0x9e,0x97,0x76,0x95,0x9d,0x91,0x9c,0x95,0x86,0x79,0x80,0x73,0x91,0x9c,0x9c,0x79,0x94,0xa3,0x71,0xa2,0xa2,0x91,0xa9,0x7b,0x95,0xa9,0x8f]

fileprivate func coverPath(mill num: UInt8) -> UInt8 {
    let value = Int(num) + 208
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHANGE_BEAN" :*/
fileprivate let mainCollectionNoti:String = "CHlengthN"
fileprivate let userSumLabelData:String = "ean"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let kFemaleNoti:[UInt8] = [0x3d,0x58,0x60,0x63,0x5c,0x5b,0x17,0x6b,0x66,0x17,0x5e,0x5c,0x6b,0x17,0x6c,0x6a,0x5c,0x69,0x17,0x60,0x65,0x5d,0x66,0x69,0x64,0x58,0x6b,0x60,0x66,0x65,0x23,0x17,0x67,0x63,0x5c,0x58,0x6a,0x5c,0x17,0x69,0x5c,0x6b,0x6c,0x69,0x65,0x17,0x58,0x65,0x5b,0x17,0x6b,0x69,0x70,0x17,0x58,0x5e,0x58,0x60,0x65]

fileprivate func clickMake(shared num: UInt8) -> UInt8 {
    let value = Int(num) + 9
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let constVideoMain:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let showTouchApp:String = "iconid"

/*: "fromFreeCall" :*/
fileprivate let notiScaleShow:[Character] = ["f","r","o","m","F","r","e","e","C","a"]
fileprivate let dataKitShow:[Character] = ["l","l"]

/*: "cmd" :*/
fileprivate let appFileData:[UInt8] = [0x20,0x2e,0x27]

private func groupPartyLive(hidden num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "requestCall" :*/
fileprivate let showRegularUser:[Character] = ["r","e","q","u","e","s","t"]
fileprivate let userErrorData:String = "Calllab in"

/*: "data" :*/
fileprivate let appStatusK:[UInt8] = [0x65,0x60,0x75,0x60]

/*: "onRequestCall" :*/
fileprivate let notiUserK:String = "onRequitem let"
fileprivate let constPageApp:String = "estCallname hidden"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonThen.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum ObserverCustomReflectable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class ButtonThen: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(PositionLabelReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: showObjectData.map{coverPath(mill: $0)}, encoding: .utf8)! + "\(PositionLabelReactiveCompatible.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        CurrentSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        CurrentSocketManager.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension ButtonThen {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func scaleValue(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = ImagePopReactiveCompatible(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.appearTime(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = ObserverCustomReflectable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (mainCollectionNoti.replacingOccurrences(of: "length", with: "A") + "GE_B" + userSumLabelData.uppercased()), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (mainCollectionNoti.replacingOccurrences(of: "length", with: "A") + "GE_B" + userSumLabelData.uppercased()), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.overViewMain(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            solicitation(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func solicitation(type: ObserverCustomReflectable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.outputGift()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.phonationFor()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func phonationFor(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        TimingThen.offName(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptAdd(showMsg: mainNetFormat)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            CurrentSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            CurrentSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.socketSizeType(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func outputGift(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        TimingThen.atomicNumber85 { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptAdd(showMsg: mainNetFormat)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            CurrentSocketManager.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            CurrentSocketManager.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.socketSizeType(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension ButtonThen {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func overViewMain(type: ObserverCustomReflectable, vipPrompt: String) {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard PositionLabelReactiveCompatible.share.loginUserMode.status == ValueHashableRepresentation.normal.rawValue else {
            //: self.requestCall(type: type)
            self.solicitation(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = constSizeFormat.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.solicitation(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        constSizeFormat.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = StateAlertView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.solicitation(type: type)
        }
        //: alert.show()
        alert.ageAcross()
    }
}

// MARK: - HalfMastMatchDelegate, LabelErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension ButtonThen: HalfMastMatchDelegate, LabelErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func socketSizeType(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.exceptAdd(showMsg: String(bytes: kFemaleNoti.map{clickMake(shared: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: constVideoMain.reversed(), encoding: .utf8)!: type, (showTouchApp.replacingOccurrences(of: "icon", with: "u")): uid]
        //: let index = EnableFreeCallType.nor
        let index = CountRelatableTarget.nor
        //: if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && PositionLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && PositionLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(notiScaleShow) + String(dataKitShow)))
            //: TalkingSocketManager.shared.isFreeCall = true
            CurrentSocketManager.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: appFileData.map{groupPartyLive(hidden: $0)}, encoding: .utf8)!: (String(showRegularUser) + String(userErrorData.prefix(4))), String(bytes: appStatusK.map{$0^1}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        CurrentSocketManager.shared.towardAdd(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func hypocorismData(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(showTouchApp.replacingOccurrences(of: "icon", with: "u"))] = self.uid
        //: PositionLabelReactiveCompatible.share.start1v1TalkCall(info: newData)
        PositionLabelReactiveCompatible.share.voiceSend(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func nextSelect(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ping(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(notiUserK.prefix(6)) + String(constPageApp.prefix(7))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptAdd(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == ObjectRelatableTarget.MoneyLack.rawValue {
                //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }
                //: ViewPushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                ViewPushManager.share.blockRequestEnd(clickEvent: userScreenPartyData, sufficient: false)
            }
        }
    }
}
