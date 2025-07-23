
//: Declare String Begin

/*: "fee" :*/
fileprivate let notiSquareShow:String = "fplayerplayer"

/*: "VIPFee" :*/
fileprivate let notiBlockShow:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let showEqualNoti:[Character] = ["c","h","a","t","t","i","n","g"]
fileprivate let dataEndNoti:String = "Numreturn false video appear let"

/*: "You're already in her live room" :*/
fileprivate let showInfoDeviceData:[UInt8] = [0xab,0x9d,0x87,0xd5,0x80,0x97,0xd2,0x93,0x9e,0x80,0x97,0x93,0x96,0x8b,0xd2,0x9b,0x9c,0xd2,0x9a,0x97,0x80,0xd2,0x9e,0x9b,0x84,0x97,0xd2,0x80,0x9d,0x9d,0x9f]

private func falseIndex(equal num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "toUid" :*/
fileprivate let userGiftConst:[UInt8] = [0x64,0x69,0x55,0x6f,0x74]

/*: "momentId" :*/
fileprivate let constLeadingK:[UInt8] = [0xb3,0xb1,0xb3,0xbb,0xb0,0xaa,0x97,0xba]

private func pathWith(push num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "extra" :*/
fileprivate let appEffectData:[UInt8] = [0x38,0x25,0x29,0x2f,0x3c]

private func blockLabel(data num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "uid" :*/
fileprivate let dataDeviceK:[UInt8] = [0x64,0x69,0x75]

/*: "onlineStatus" :*/
fileprivate let showCookieInfoUser:[UInt8] = [0x50,0x51,0x53,0x56,0x51,0x5a,0x6c,0x4b,0x5e,0x4b,0x4a,0x4c]

/*: "isNewUser" :*/
fileprivate let userFullShow:[UInt8] = [0x94,0x9e,0x79,0x90,0xa2,0x80,0x9e,0x90,0x9d]

fileprivate func titleTo(send num: UInt8) -> UInt8 {
    let value = Int(num) + 213
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "userStatus" :*/
fileprivate let kAddMain:[UInt8] = [0xe9,0xef,0xf9,0xee,0xcf,0xe8,0xfd,0xe8,0xe9,0xef]

/*: "Account is restricted！" :*/
fileprivate let mainSoundAfterData:[Character] = ["A","c","c","o","u","n","t"," "]
fileprivate let userReplyData:String = "is rcolor size"
fileprivate let showInfoApp:String = "hidden date someone title typeicted！"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let dataHeConst:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "url" :*/
fileprivate let kValueConst:[Character] = ["u","r","l"]

/*: "userDetail" :*/
fileprivate let showFaceImageMakeMain:String = "right loaduserDet"
fileprivate let constColorUser:[Character] = ["a","i","l"]

/*: "&type=7" :*/
fileprivate let appSizeK:String = "path current array&type="
fileprivate let constDayK:String = "match"

/*: "amount" :*/
fileprivate let mainStyleData:[UInt8] = [0x50,0x5c,0x5e,0x44,0x5f,0x45]

private func errorLayer(origin num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "transparency" :*/
fileprivate let kPointMain:[Character] = ["t","r","a","n","s","p","a"]
fileprivate let constToK:String = "rensize"

/*: "`%^{}" :*/
fileprivate let appBottomShow:[Character] = ["`","%","^","{","}"]

/*: "[]|\\<>" :*/
fileprivate let constFatalModelRightK:String = "[]|\\<"
fileprivate let showTimeTitleK:[Character] = [">"]

/*: "version= :*/
fileprivate let mainGiftShow:String = "versicollect"
fileprivate let showSectionApp:String = "="

/*: &packageId= :*/
fileprivate let dataIndexConst:[Character] = ["&","p","a","c","k","a","g","e","I","d","="]

/*: &bundleId= :*/
fileprivate let dataTaskLoadNoti:String = "class raw add size if&bundleI"
fileprivate let dataScopeMain:[Character] = ["d","="]

/*: & :*/
fileprivate let kTextShow:String = "&"

/*: ? :*/
fileprivate let mainTextUser:String = "?"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewPushManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class ViewPushManager: NSObject {
public class ViewPushManager: NSObject {
    //: @objc static public let share = ViewPushManager()
    @objc public static let share = ViewPushManager()
    //: private override init() {}
    override private init() {}
}

//: extension ViewPushManager {
extension ViewPushManager {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func subordinate(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        constTimeStatusValue.fileStr(eventID: dataBackText)
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        TimingThen.atomicNumber85 { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            EqualThen.lookAcrossOf { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = ValueRecognizerDelegate()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(notiSquareShow.replacingOccurrences(of: "player", with: "e"))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(notiBlockShow))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(String(showEqualNoti) + String(dataEndNoti.prefix(3)))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func press() {
        //: PositionLabelReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        PositionLabelReactiveCompatible.share.userFillInfoMode = UserInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = MainMinRecognizerDelegate()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = dataModel()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func barCurrent(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = dataModel()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: TimingReactiveCompatible.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: ModelThen.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = TimingReactiveCompatible()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func digitalAnalogConverter(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.underTitle() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? ShareViewDelegate, MortalLiveManager.viewShared().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.numberry()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: PhotoViewController.self), LoungeEventHandler.imageShared().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            LoungeEventHandler.imageShared().remoteBy()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? NonnegativeRecognizerDelegate {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.offData()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = NonnegativeRecognizerDelegate(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        viewController()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func funcInsideBusinessCycle(uid: String, enterType: ButtonWrapEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard TimingThen.partyWith() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(MortalLiveManager.viewShared().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.exceptAdd(showMsg: String(bytes: showInfoDeviceData.map{falseIndex(equal: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        SumThen().noon(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = GiftTransformable.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.dataModel()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: MortalViewDelegate.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! MortalViewDelegate).controllerAnimated()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            MortalLiveManager.viewShared().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = MortalViewDelegate()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                constTimeStatusValue.fileStr(eventID: mainGreetInfoValue, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                constTimeStatusValue.fileStr(eventID: dataErrPath, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func popSprechstimme(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if MortalLiveManager.viewShared().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            exceptAdd(showMsg: showTimePath)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == LoungeEventHandler.imageShared().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            LoungeEventHandler.imageShared().backgroundGoback()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if LoungeEventHandler.imageShared().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                LoungeEventHandler.imageShared().pushId(roomId: roomId!, beforeRoomId: LoungeEventHandler.imageShared().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        LoungeEventHandler.imageShared().frameGift(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func timeSeason(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = MinViewDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = dataModel()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func giftForCompletion(chatID: String, isFrom: UserRequestFromEnum = .Normal, completion: ((_ vc: LabLiveViewController) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != RowMacroDefine.getXiaoMiID() {
        if chatID != RowMacroDefine.tillAge() { // 系统消息
            //: ProgressHUD.show()
            WrapView.colorComponent()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: userGiftConst.reversed(), encoding: .utf8)!: chatID, String(bytes: constLeadingK.map{pathWith(push: $0)}, encoding: .utf8)!: "0", String(bytes: appEffectData.map{blockLabel(data: $0)}, encoding: .utf8)!: "1"]
            //: TitleRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            TitleRequestTool.hypothesis(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = EventMeasurable.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = EventMeasurable.removeUser(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                CurrentViewThen.readoutVideo(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: dataDeviceK.reversed(), encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: showCookieInfoUser.map{$0^63}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: userFullShow.map{titleTo(send: $0)}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: kAddMain.map{$0^156}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: constErrorMinMessage,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.exceptAdd(showMsg: (String(mainSoundAfterData) + String(userReplyData.prefix(4)) + "estr" + String(showInfoApp.suffix(6))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.sizeLine(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: EventMeasurable())
                let chatVC = self.sizeLine(chatID: chatID, isFrom: isFrom, userWrap: EventMeasurable())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: EventMeasurable ) -> TalkingPrivateChatController {
    func sizeLine(chatID: String, isFrom: UserRequestFromEnum = .Normal, userWrap: EventMeasurable) -> LabLiveViewController {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = dataModel()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: LabLiveViewController.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! LabLiveViewController
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = LabLiveViewController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func endImage(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TitleRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        TitleRequestTool.femaleOf(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.exceptAdd(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if RowMacroDefine.isGroupChat(groupId) {
            if RowMacroDefine.towardPlayer(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.constraintId(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = ValueControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.dataModel()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.constraintId(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = ValueControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.dataModel()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.exceptAdd(showMsg: String(bytes: dataHeConst.reversed(), encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func constraintId(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.dataModel()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: ValueControllerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! ValueControllerDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func authorSName(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth)
        let tpAuth = CreateVideoTermConvertible(rawValue: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = HumanActivityThen()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = dataModel()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = MemoryImageThen()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = dataModel()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func behindDrop(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func observe() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = dataModel()
        //: let vc = TalkingFeedbackVC.init()
        let vc = CapablenessViewDelegate()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func labelScreen(jumpModel: ControlSystemModelType) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (String(kValueConst)) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            pastUp(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(showFaceImageMakeMain.suffix(7)) + String(constColorUser)) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func equivalent() {
        //: ViewPushManager.share.func__pushToWebVC(webViewType: .SubscribePage)
        ViewPushManager.share.picType(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func backFor(type: PlusMirrorPath, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = WrapViewController()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        dataModel()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension ViewPushManager {
extension ViewPushManager {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func picType(webViewType: UserManagerNameConvertible) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        colorMessage(webViewType: webViewType, webConfig: CountShareConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func blockRequestEnd(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(appSizeK.suffix(6)) + constDayK.replacingOccurrences(of: "match", with: "7"))) {
        //: let payWinType = PositionLabelReactiveCompatible.share.appUserConfigMode.payWinType
        let payWinType = PositionLabelReactiveCompatible.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (PositionLabelReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (PositionLabelReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            imageEvent(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            equalFinish(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func equalFinish(appendParams: String = (String(appSizeK.suffix(6)) + constDayK.replacingOccurrences(of: "match", with: "7"))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = ViewThen.rawDataInstance(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: ViewPushManager.share.func__pushToWebVC(urlStr: urlStr)
        ViewPushManager.share.pastUp(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        constTimeStatusValue.split(eventID: userScreenId, parameterStr: [String(bytes: mainStyleData.map{errorLayer(origin: $0)}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func imageEvent(webViewType: UserManagerNameConvertible, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = CountShareConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        colorMessage(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            mainVoiceText = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                constTimeStatusValue.split(eventID: clickEvent, parameterStr: [String(bytes: mainStyleData.map{errorLayer(origin: $0)}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func colorMessage(webViewType: UserManagerNameConvertible, webConfig: CountShareConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = ViewThen.rawDataInstance(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        makeConfig(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func pastUp(urlStr: String?, webConfig: CountShareConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? CountShareConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        makeConfig(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func makeConfig(urlStr: String?, webViewType: UserManagerNameConvertible?, webConfig: CountShareConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(kPointMain) + constToK.replacingOccurrences(of: "size", with: "cy"))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (mainGiftShow.replacingOccurrences(of: "collect", with: "on") + showSectionApp.capitalized) + "\(mainNoName)" + (String(dataIndexConst)) + "\(notiBottomKeyValue)" + (String(dataTaskLoadNoti.suffix(8)) + String(dataScopeMain)) + "\(notiTabPath)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = ObserverDelegate(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = dataModel() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: ObserverDelegate.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! ObserverDelegate).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.bubbleTo(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: userDeviceKey, height: userDeviceKey / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension ViewPushManager {
public extension ViewPushManager {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func dataModel() -> UIViewController? {
        //: return currentViewController()
        return underTitle()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct ControlSystemModelType: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
