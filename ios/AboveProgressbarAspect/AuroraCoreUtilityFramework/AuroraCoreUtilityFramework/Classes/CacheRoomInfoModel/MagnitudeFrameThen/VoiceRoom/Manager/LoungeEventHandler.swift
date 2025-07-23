
//: Declare String Begin

/*: "PARTY_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let showClickResultApp:[UInt8] = [0x37,0x28,0x39,0x3b,0x40,0x46,0x3a,0x3b,0x28,0x3b,0x3c,0x3a,0x46,0x2a,0x2f,0x28,0x35,0x2e,0x2c,0x46,0x35,0x36,0x3b,0x30,0x2d,0x30,0x2a,0x28,0x3b,0x30,0x36,0x35]

fileprivate func modeFrom(button num: UInt8) -> UInt8 {
    let value = Int(num) - 231
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "p- :*/
fileprivate let kSinceUser:[Character] = ["p","-"]

/*: - :*/
fileprivate let constFrameK:[Character] = ["-"]

/*: "redirectUrl" :*/
fileprivate let userErrorChangeData:String = "todayedi"
fileprivate let constMinUser:[Character] = ["r","e","c","t","U","r","l"]

/*: "VOICEROOM: 进房模型解析失败。" :*/
fileprivate let showWrapSumNoti:String = "VOImanagerE"
fileprivate let mainColorK:String = "model super selectROOM:"
fileprivate let kViewNoti:String = "\u{578b}\u{89e3}\u{6790}失败。"

/*: "Party room exception" :*/
fileprivate let mainIconToData:String = "Party talk self return commit"
fileprivate let dataReplyNoti:String = "room eheight let else the"
fileprivate let constSectionNoti:String = "xcelabel"

/*: _ :*/
fileprivate let mainImageNameUser:String = "_"

/*: "male" :*/
fileprivate let notiMainShow:[UInt8] = [0x24,0x28,0x25,0x2c]

private func dataEqual(input num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "female" :*/
fileprivate let mainModelConst:[Character] = ["f","e","m","a","l","e"]

/*: "VOICEROOM: 群聊进房失败。groupId:  :*/
fileprivate let constEmptyK:String = "minIC"
fileprivate let constMailApp:String = ": 群聊"
fileprivate let dataLengthShow:String = "roupId: true female shared to"

/*: ." :*/
fileprivate let showButtonActionK:String = "error"

/*: "VOICEROOM: 切房模型解析失败。" :*/
fileprivate let kColorTitleConst:String = "VOICactual"
fileprivate let userStrengthEqualConst:[Character] = [" ","切"]
fileprivate let notiTempApp:[Character] = ["房","模","型","\u{89e3}","析","\u{5931}","败","。"]

/*: "VOICEROOM: 群聊切房失败。groupId:  :*/
fileprivate let dataToStyleMain:String = "VOtableC"
fileprivate let userArrayShow:String = " \u{7fa4}聊切房失"
fileprivate let userContactMain:String = "upId: user remove"

/*: "errCode" :*/
fileprivate let mainContentButtonShow:[UInt8] = [0x88,0x95,0x95,0x66,0x92,0x87,0x88]

fileprivate func barEqual(recording num: UInt8) -> UInt8 {
    let value = Int(num) + 221
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "custom_kickout_message" :*/
fileprivate let showUserApp:[Character] = ["c","u","s"]
fileprivate let kSelectedShow:String = "let up firsttom_k"
fileprivate let kClickData:String = "toward label margin background_message"

/*: "closeRoom" :*/
fileprivate let kItemData:String = "cframe"
fileprivate let notiTapAddUser:String = "oseRoomcolor list size image with"

/*: "adminCloseRoom" :*/
fileprivate let notiClearApp:String = "ADMI"
fileprivate let appSizeNoti:String = "shared closeRoom"

/*: "The room is closed, please go to another room" :*/
fileprivate let appVariationK:[UInt8] = [0x38,0x4,0x9,0x4c,0x1e,0x3,0x3,0x1,0x4c,0x5,0x1f,0x4c,0xf,0x0,0x3,0x1f,0x9,0x8,0x40,0x4c,0x1c,0x0,0x9,0xd,0x1f,0x9,0x4c,0xb,0x3,0x4c,0x18,0x3,0x4c,0xd,0x2,0x3,0x18,0x4,0x9,0x1e,0x4c,0x1e,0x3,0x3,0x1]

private func insideRange(background num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "OK" :*/
fileprivate let mainLengthK:String = "coverK"

/*: "You were kicked out of the room" :*/
fileprivate let appUserK:[UInt8] = [0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x74,0x75,0x6f,0x20,0x64,0x65,0x6b,0x63,0x69,0x6b,0x20,0x65,0x72,0x65,0x77,0x20,0x75,0x6f,0x59]

/*: "VOICEROOM：进房失败，roomID:  :*/
fileprivate let showCountimateButtonK:[Character] = ["V","O","I","C","E","R","O","O","M","：","进","房","失","败","\u{ff0c}","r","o","o","m","I"]
fileprivate let dataImageConst:[Character] = ["D",":"," "]

/*: , error:  :*/
fileprivate let mainVideoConst:String = "make model var if class, err"
fileprivate let constProcessInputAddUser:[Character] = ["o","r",":"," "]

/*: , reason:  :*/
fileprivate let constBareMain:[Character] = [","," ","r","e","a","s","o","n",":"," "]

/*: , extendedData:  :*/
fileprivate let showUpNoti:String = ", extencontent true post make"
fileprivate let mainThenApp:String = "dedData: return make name status"

/*: "VOICEROOM: 当前用户推流失败，roomID:  :*/
fileprivate let userOfK:String = "VkindCER"
fileprivate let mainLeadingShow:String = " 当\u{524d}用"
fileprivate let mainEnableData:String = "if add var and app败，room"

/*: , errorCode:  :*/
fileprivate let userFailNoti:[Character] = [","," ","e","r","r","o","r","C","o","d","e",":"," "]

/*: , streamID:  :*/
fileprivate let appGiftNoti:String = "app view show info, str"

/*: "An error occurred, please try again" :*/
fileprivate let appToUser:[UInt8] = [0xaf,0x80,0xce,0x8b,0x9c,0x9c,0x81,0x9c,0xce,0x81,0x8d,0x8d,0x9b,0x9c,0x9c,0x8b,0x8a,0xc2,0xce,0x9e,0x82,0x8b,0x8f,0x9d,0x8b,0xce,0x9a,0x9c,0x97,0xce,0x8f,0x89,0x8f,0x87,0x80]

private func trueFor(key num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "VOICEROOM: 拉流失败，roomID:  :*/
fileprivate let showGiftColorSoundUser:[Character] = ["V","O","I","C","E","R","O","O","M",":"," ","拉"]
fileprivate let mainEqualDataUser:[Character] = ["流","\u{5931}","\u{8d25}","，","r","o","o","m","I","D",":"," "]

/*: "VOICEROOM: 信令解析失败，command:  :*/
fileprivate let appLabModeConst:[Character] = ["V","O","I","C","E","R","O","O","M",":"," ","信","\u{4ee4}","解","析","失","败","，","c","o","m","m","a","n","d",":"," "]

/*: , roomID:  :*/
fileprivate let userBackMain:String = ", roattractive return"

/*: "data" :*/
fileprivate let appInfoUser:[Character] = ["d","a","t","a"]

/*: "position" :*/
fileprivate let mainRegionNoti:String = "POSITION"

/*: "xxxx--  :*/
fileprivate let notiErrorAspectUser:[Character] = ["x","x"]
fileprivate let notiFrameTableShow:[Character] = ["x","x","-","-"," "]

/*: "opType" :*/
fileprivate let dataMmK:[Character] = ["o","p","T","y","p","e"]

/*: "party:changeMike" :*/
fileprivate let appWindowConst:[Character] = ["p","a","r","t","y",":","c","h","a","n"]
fileprivate let kWhiteApp:[Character] = ["g","e","M","i","k","e"]

/*: "type" :*/
fileprivate let constTargetShow:[Character] = ["t","y","p","e"]

/*: "toPosition" :*/
fileprivate let dataNameModelVarShow:[Character] = ["t","o","P","o","s"]
fileprivate let kIndexDesignApp:String = "containerion"

/*: "party:adminChangeMike" :*/
fileprivate let constLabelK:String = "screen"
fileprivate let notiGenderHeadMain:[Character] = ["a","r","t","y",":","a","d","m","i","n","C","h","a","n","g","e","M","i","k","e"]

/*: "You were kicked off the seat" :*/
fileprivate let mainTipData:[Character] = ["Y","o","u"," ","w","e","r","e"," ","k","i","c","k","e","d"," ","o","f","f"," ","t","h","e"," ","s"]
fileprivate let dataKeyGroupMain:[Character] = ["e","a","t"]

/*: "party:changeCoin" :*/
fileprivate let kSpaceMain:String = "parsubmit"
fileprivate let showLabWithNoti:String = "angeCointype aspect hidden scale"

/*: "party:closeStream" :*/
fileprivate let kAddApp:[Character] = ["p","a","r","t","y",":","c","l","o","s","e"]
fileprivate let mainEndData:[Character] = ["S","t","r","e","a","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoungeEventHandler.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/12.
//

//: import ZegoExpressEngine
import ZegoExpressEngine

/// 语聊房状态变更通知
//: public let PARTY_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "PARTY_STATUS_CHANGE_NOTIFICATION")
public let kReplaceData = NSNotification.Name(rawValue: String(bytes: showClickResultApp.map{modeFrom(button: $0)}, encoding: .utf8)!)
/// 麦位数
//: public let MIKE_SEAT_COUNT = 8
public let mainScreenPath = 8

/// 语聊房角色
//: enum VoiceRoomRole: Int {
enum ResourceNameConvertible: Int {
    //: case host = 1
    case host = 1 // 房主
    //: case audience = 2
    case audience = 2 // 观众
    //: case manager = 4
    case manager = 4 // 管理员
}

//: class TalkingVoiceRoomManager: NSObject {
class LoungeEventHandler: NSObject {
    /// 语聊房模型
    //: private(set) var partyModel = TalkingVoiceRoomModel()
    private(set) var partyModel = CacheUIMeasurable()
    /// 是否正在语聊房中（状态变更时发送通知）
    //: private(set) var isParty: Bool = false {
    private(set) var isParty: Bool = false {
        //: didSet {
        didSet {
            //: NotificationCenter.default.post(name: PARTY_STATUS_CHANGE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: kReplaceData, object: self)
        }
    }

    /// 是否小窗口模式
    //: private(set) var isSmallMode: Bool = false
    private(set) var isSmallMode: Bool = false
    /// singleton
    //: private static var _instance: TalkingVoiceRoomManager?
    private static var _instance: LoungeEventHandler?
    // 语聊房控制器
    //: private var voiceRoomVC: TalkingVoiceRoomViewController?
    private var voiceRoomVC: PhotoViewController?
    /// 麦位信息字典 [麦位 0~7：麦位模型]
    //: private var mikePositionDict = [Int: TalkingMikeListItemModel]()
    private var mikePositionDict = [Int: PlayerMeasurable]()
    //: private let mplock = NSLock()
    private let mplock = NSLock()
    /// 正在进房请求中（防止多次调用）
    //: private var isEnterRoomReq = false
    private var isEnterRoomReq = false
    /// 麦克风操作请求中（防止多次调用）
    //: private var isMicReq = false
    private var isMicReq = false

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.mikePositionDict = initMikePosition()
        self.mikePositionDict = total()
    }

    //: class func shared() -> TalkingVoiceRoomManager {
    class func imageShared() -> LoungeEventHandler {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVoiceRoomManager()
            _instance = LoungeEventHandler()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func recordView() {
        //: if TalkingVoiceRoomManager._instance != nil {
        if LoungeEventHandler._instance != nil {
            //: TalkingVoiceRoomManager._instance = nil
            LoungeEventHandler._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 语聊房小窗口悬浮窗
    //: private lazy var miniView: TalkingVoiceRoomMiniView = {
    private lazy var miniView: DetailMiniView = {
        //: let mini = TalkingVoiceRoomMiniView.buildLiveMiniView()
        let mini = DetailMiniView.imageSend()
        //: mini.isHidden = true
        mini.isHidden = true
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.voiceRoom_goback()
            self.backgroundGoback()
        }
        //: return mini
        return mini
        //: }()
    }()
}

// MARK: - 操作麦位请求

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 房主/观众 麦位操作请求
    /// - Parameters:
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - toPosition: 目标麦位（切麦传值）
    //: func voiceRoom_reqChangeMike(type: Int, position: Int, toPosition: Int? = nil) {
    func sinceSession(type: Int, position: Int, toPosition: Int? = nil) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_changeMike(roomId: partyModel.roomId,
        DetailReqTool.relief(roomId: partyModel.roomId,
                                       //: uid: Int(PositionLabelReactiveCompatible.share.loginUid) ?? 0,
                                       uid: Int(PositionLabelReactiveCompatible.share.loginUid) ?? 0,
                                       //: type: type,
                                       type: type,
                                       //: position: position,
                                       position: position,
                                       //: toPos: toPosition)
                                       toPos: toPosition)
        //: { succeed, result, errorModel in
        { succeed, result, errorModel in
            //: self.isMicReq = false
            self.isMicReq = false
            //: guard succeed else {
            guard succeed else { // 失败提示
                //: if errorModel?.errorCode == 20001 {
                if errorModel?.errorCode == 20001 { // 已在麦位，开始推流，刷新UI
                    //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    //: let streamID = self.voiceRoom_getStreamID()
                    let streamID = self.downAwake()
                    //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                    ZegoExpressEngine.shared().startPublishingStream(streamID)
                    //: guard let dict = result as? [String: Any] else { return }
                    guard let dict = result as? [String: Any] else { return }
                    //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: dict) else { return }
                    guard let mikeModel = PlayerMeasurable.deserialize(from: dict) else { return }
                    //: self.updateMikePosition(position: position, model: mikeModel)
                    self.centerModel(position: position, model: mikeModel)
                }
                //: return
                return
            }

            // 成功后只做逻辑处理，在接收信令处统一刷新UI
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                //: let streamID = self.voiceRoom_getStreamID()
                let streamID = self.downAwake()
                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                ZegoExpressEngine.shared().startPublishingStream(streamID)

            //: case 2:
            case 2: // 下麦成功
                //: ZegoExpressEngine.shared().stopPublishingStream()
                ZegoExpressEngine.shared().stopPublishingStream()

            //: case 3:
            case 3: // 切麦成功
                //: break
                break

            //: case 4:
            case 4: // 开麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    //: func voiceRoom_reqAdminChangeMike(uid: Int, type: Int, position: Int) {
    func liveView(uid: Int, type: Int, position: Int) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_adminChangeMike(roomId: partyModel.roomId,
        DetailReqTool.historicalRecordCompletion(roomId: partyModel.roomId,
                                                           //: uid: uid,
                                                           uid: uid,
                                                           //: type: type,
                                                           type: type,
                                                           //: position: position)
                                                           position: position)
        //: { _, _, _ in
        { _, _, _ in
            //: self.isMicReq = false
            self.isMicReq = false
        }
    }

    /// 获取推流Id
    //: private func voiceRoom_getStreamID() -> String {
    private func downAwake() -> String {
        //: return "p-\(PositionLabelReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
        return "p-\(PositionLabelReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
    }
}

// MARK: - 权限检测，开启/进入/切换 语聊房

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 检测状态并进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func voiceRoom_checkAndTurnOn(roomId: String? = nil) {
    func frameGift(roomId: String? = nil) {
        //: guard isParty == false else { return }
        guard isParty == false else { return }
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true

        // 1. 权限检测
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        TimingThen.offName(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptAdd(showMsg: mainNetFormat)
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: return
                return
            }

            // 2. 接口是否禁播检测
            //: TalkingVoiceRoomReqTool.req_voiceRoomCheck(roomId: roomId) { succeed, result, errorModel in
            DetailReqTool.equalMode(roomId: roomId) { succeed, result, errorModel in
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: guard succeed else {
                guard succeed else {
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? [String: Any] {
                        if let result = result as? [String: Any] {
                            //: ViewPushManager.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            ViewPushManager.share.pastUp(urlStr: result[(userErrorChangeData.replacingOccurrences(of: "today", with: "r") + String(constMinUser))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.exceptAdd(showMsg: errorModel!.errorMsg)
                    }
                    //: return
                    return
                }

                // 3. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isShared == false else {
                guard CurrentSocketManager.shared.isShared == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.exceptAdd(showMsg: mainStatusId)
                    //: return
                    return
                }

                // 4. 校验成功，解析模型
                //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
                guard let model = CacheUIMeasurable.deserialize(from: result as? Dictionary) else {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 进房模型解析失败。")
                    NameReactiveCompatible.trademarkIndex(msg: (showWrapSumNoti.replacingOccurrences(of: "manager", with: "C") + String(mainColorK.suffix(5)) + " 进\u{623f}模" + kViewNoti))
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.exceptAdd(showMsg: (String(mainIconToData.prefix(6)) + String(dataReplyNoti.prefix(6)) + constSectionNoti.replacingOccurrences(of: "label", with: "p") + "tion").localized)
                    //: return
                    return
                }
                //: self.partyModel = model
                self.partyModel = model

                // 5. 创建语聊房UI，同时调用sdk创建房间
                //: self.voiceRoomVC = TalkingVoiceRoomViewController()
                self.voiceRoomVC = PhotoViewController()
                //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
                self.viewController()?.pushViewController(self.voiceRoomVC!, animated: true)
                //: self.miniView.refreshMiniView()
                self.miniView.showMoment()
                //: self.miniView.isHidden = true
                self.miniView.isHidden = true
                //: self.voiceRoom_create()
                self.actionInsert()
                //: UIApplication.shared.isIdleTimerDisabled = true
                UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
                //: self.isParty = true
                self.isParty = true

                // 6. 埋点
                //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(TalkingAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                constTimeStatusValue.fileStr(eventID: "\(mainErrData)_\(PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: notiMainShow.map{dataEqual(input: $0)}, encoding: .utf8)! : (String(mainModelConst)))")

                // 7. 初始化弹幕群聊
                //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                ToponymThen.backgroundAdd(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                    //: if succeed == false {
                    if succeed == false {
                        self.getfileStr()
                        //: self.voiceRoom_releaseAllResource()
                        self.toResource()
                    }
                }
            }
        }
    }
    
    func getfileStr() {
        //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊进房失败。groupId: \(self.partyModel.chatGroupId).")
        NameReactiveCompatible.trademarkIndex(msg: (constEmptyK.replacingOccurrences(of: "min", with: "VO") + "EROOM" + constMailApp.capitalized + "进房失败。g" + String(dataLengthShow.prefix(8))) + "\(self.partyModel.chatGroupId).")
        //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
        self.exceptAdd(showMsg: (String(mainIconToData.prefix(6)) + String(dataReplyNoti.prefix(6)) + constSectionNoti.replacingOccurrences(of: "label", with: "p") + "tion").localized)
    }

    /// 切换语聊房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    //: func voiceRoom_switch(roomId: String, beforeRoomId: String) {
    func pushId(roomId: String, beforeRoomId: String) {
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true
        // 1. 调用切房接口
        //: TalkingVoiceRoomReqTool.req_voiceRoomSwitch(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
        DetailReqTool.crosshead(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
            //: self.isEnterRoomReq = false
            self.isEnterRoomReq = false
            //: guard succeed else { return }
            guard succeed else { return }
            // 2. 释放上个房间资源 (使用partyModel旧值)
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.glide()

            // 3. 主播切房，需要关闭底部tabbar动效 (使用partyModel旧值)
            //: if String(self.partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid {
            if String(self.partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid {
                //: self.isParty = false
                self.isParty = false
            }

            // 4. 校验成功，解析模型（给partyModel重新赋值）
            //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
            guard let model = CacheUIMeasurable.deserialize(from: result as? Dictionary) else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM: 切房模型解析失败。")
                NameReactiveCompatible.trademarkIndex(msg: (kColorTitleConst.replacingOccurrences(of: "actual", with: "ER") + "OOM:" + String(userStrengthEqualConst) + String(notiTempApp)))
                //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                self.exceptAdd(showMsg: (String(mainIconToData.prefix(6)) + String(dataReplyNoti.prefix(6)) + constSectionNoti.replacingOccurrences(of: "label", with: "p") + "tion").localized)
                //: return
                return
            }
            //: self.partyModel = model
            self.partyModel = model

            // 5. 创建语聊房UI，同时调用sdk切房
            //: self.voiceRoomVC = TalkingVoiceRoomViewController()
            self.voiceRoomVC = PhotoViewController()
            //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
            self.viewController()?.pushViewController(self.voiceRoomVC!, animated: true)
            //: self.miniView.refreshMiniView()
            self.miniView.showMoment()
            //: self.miniView.isHidden = true
            self.miniView.isHidden = true
            //: self.voiceRoom_switch(beforeRoomId: beforeRoomId)
            self.voiceThroughLavatory(beforeRoomId: beforeRoomId)
            //: self.isParty = true
            self.isParty = true
            //: self.isSmallMode = false
            self.isSmallMode = false

            // 6. 埋点
            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
            constTimeStatusValue.fileStr(eventID: "\(mainErrData)_\(PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: notiMainShow.map{dataEqual(input: $0)}, encoding: .utf8)! : (String(mainModelConst)))")

            // 7. 初始化弹幕群聊
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
            ToponymThen.backgroundAdd(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                //: if succeed == false {
                if succeed == false {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊切房失败。groupId: \(self.partyModel.chatGroupId).")
                    NameReactiveCompatible.trademarkIndex(msg: (dataToStyleMain.replacingOccurrences(of: "table", with: "I") + "EROOM:" + userArrayShow + "\u{8d25}\u{3002}gro" + String(userContactMain.prefix(6))) + "\(self.partyModel.chatGroupId).")
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.exceptAdd(showMsg: (String(mainIconToData.prefix(6)) + String(dataReplyNoti.prefix(6)) + constSectionNoti.replacingOccurrences(of: "label", with: "p") + "tion").localized)
                    //: self.voiceRoom_releaseAllResource()
                    self.toResource()
                }
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 最小化语聊房
    //: func voiceRoom_mini() {
    func remoteBy() {
        //: isSmallMode = true
        isSmallMode = true
        //: miniView.isHidden = false
        miniView.isHidden = false
        //: voiceRoomVC?.popCurrentViewController()
        voiceRoomVC?.comb()
    }

    /// 返回语聊房
    //: func voiceRoom_goback() {
    func backgroundGoback() {
        //: isSmallMode = false
        isSmallMode = false
        //: miniView.isHidden = true
        miniView.isHidden = true
        //: guard voiceRoomVC != nil else { return }
        guard voiceRoomVC != nil else { return }
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = underTitle() else { return }
        // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
        //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
        if currentVC.isKind(of: LabLiveViewController.self) {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: vcArr.removeLast()
                vcArr.removeLast()
                //: vcArr.append(voiceRoomVC!)
                vcArr.append(voiceRoomVC!)
                //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                currentVC.navigationController?.setViewControllers(vcArr, animated: true)
            }
            //: } else {
        } else {
            //: currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
            currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
        }
    }

    /// 销毁语聊房所有资源
    //: func voiceRoom_releaseAllResource() {
    func toResource() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isParty = false
            self.isParty = false // 有通知监听，需置为false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: self.miniView.removeFromSuperview()
            self.miniView.removeFromSuperview() // 移除小窗口
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.glide() // 将语聊房视图从栈中移除并释放资源
            //: if self.partyModel.position >= 0 {
            if self.partyModel.position >= 0 { // 退房下麦
                //: self.voiceRoom_reqChangeMike(type: 2, position: self.partyModel.position)
                self.sinceSession(type: 2, position: self.partyModel.position)
            }
            //: ZegoExpressEngine.shared().logoutRoom()
            ZegoExpressEngine.shared().logoutRoom() // 退出房间
            //: ZegoExpressEngine.destroy(nil)
            ZegoExpressEngine.destroy(nil) // 销毁引擎
            //: TalkingVoiceRoomManager.destroy()
            LoungeEventHandler.recordView() // 销毁当前单例
        }
    }
}

// MARK: - Private Event

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 创建语聊房
    //: private func voiceRoom_create() {
    private func actionInsert() {
        // 创建引擎
        //: let profile = ZegoEngineProfile()
        let profile = ZegoEngineProfile()
        //: profile.appID = RowMacroDefine.getVoiceRoomAppId()
        profile.appID = RowMacroDefine.dataAccept()
        //: profile.scenario = .standardChatroom
        profile.scenario = .standardChatroom
        //: ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        // 进阶配置，进入房间
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: let user = ZegoUser(userID: PositionLabelReactiveCompatible.share.loginUid)
        let user = ZegoUser(userID: PositionLabelReactiveCompatible.share.loginUid)
        //: ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
        ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
    }

    /// 切换语聊房
    /// - Parameter beforeRoomId: 上一房间Id
    //: private func voiceRoom_switch(beforeRoomId: String) {
    private func voiceThroughLavatory(beforeRoomId: String) {
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
        ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
    }
}

// MARK: - ZegoEventHandler

//: extension TalkingVoiceRoomManager: ZegoEventHandler {
extension LoungeEventHandler: ZegoEventHandler {
    // MARK: - 进房/切房 监听回调

    /// 进房/切房 回调
    //: func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
    func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: if errorCode == 0, reason == .logined {
        if errorCode == 0, reason == .logined { // 进房成功
            // 启动声浪等级监控
            //: ZegoExpressEngine.shared().startSoundLevelMonitor()
            ZegoExpressEngine.shared().startSoundLevelMonitor()
            // 开启音量稳定控制
            //: ZegoExpressEngine.shared().enableAEC(true)
            ZegoExpressEngine.shared().enableAEC(true)
            // 获取嘉宾列表接口
            //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
            DetailReqTool.completion(roomId: partyModel.roomId) { list in
                // 保存麦位列表信息
                //: for (key, value) in list.enumerated() {
                for (key, value) in list.enumerated() {
                    //: self.modifyMikePosition(key: key, model: value)
                    self.dripPanResign(key: key, model: value)
                }
                // 刷新麦位列表UI
                //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                self.voiceRoomVC?.mikePositionView.saveEqualImage()
                // 房主首次创建房间，主动上麦
                //: if self.partyModel.userRole == VoiceRoomRole.host.rawValue, self.partyModel.isCreate == true {
                if self.partyModel.userRole == ResourceNameConvertible.host.rawValue, self.partyModel.isCreate == true {
                    //: self.voiceRoom_reqChangeMike(type: 1, position: 0)
                    self.sinceSession(type: 1, position: 0)
                }
            }

            //: } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
        } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
            //: if errorCode == 0, reason == .reconnected {
            if errorCode == 0, reason == .reconnected { // 重连成功
                //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
                DetailReqTool.completion(roomId: partyModel.roomId) { list in
                    // 更新麦位列表信息
                    //: for (key, value) in list.enumerated() {
                    for (key, value) in list.enumerated() {
                        //: self.modifyMikePosition(key: key, model: value)
                        self.dripPanResign(key: key, model: value)
                        //: if String(value.uid) == PositionLabelReactiveCompatible.share.loginUid {
                        if String(value.uid) == PositionLabelReactiveCompatible.share.loginUid {
                            //: if value.mikeStatus == 1 {
                            if value.mikeStatus == 1 { // 房主闭麦
                                //: ZegoExpressEngine.shared().stopPublishingStream()
                                ZegoExpressEngine.shared().stopPublishingStream()
                                //: } else {
                            } else {
                                //: let streamID = self.voiceRoom_getStreamID()
                                let streamID = self.downAwake()
                                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                                ZegoExpressEngine.shared().startPublishingStream(streamID)
                                //: let isMute = value.mikeStatus == 0 ? true : false
                                let isMute = value.mikeStatus == 0 ? true : false
                                //: ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                                ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                            }
                        }
                    }
                    // 刷新麦位列表UI
                    //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                    self.voiceRoomVC?.mikePositionView.saveEqualImage()
                }
                //: } else if errorCode != 0 {
            } else if errorCode != 0 {
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                constTimeStatusValue.split(eventID: showFailName, parameterStr: [String(bytes: mainContentButtonShow.map{barEqual(recording: $0)}, encoding: .utf8)!: String(errorCode)])
            }

            //: } else {
        } else { // 进房失败
            //: if errorCode == 1002055 || errorCode == 1002050 {
            if errorCode == 1_002_055 || errorCode == 1_002_050 { // 用户退出 || 被踢出房间
                //: let json = JSON(extendedData)
                let json = JSON(extendedData)
                //: let value = json["custom_kickout_message"].stringValue
                let value = json[(String(showUserApp) + String(kSelectedShow.suffix(5)) + "ickout" + String(kClickData.suffix(8)))].stringValue
                //: if value == "closeRoom" || value == "adminCloseRoom" { // 关闭房间
                if value == (kItemData.replacingOccurrences(of: "frame", with: "l") + String(notiTapAddUser.prefix(7))) || value == (notiClearApp.lowercased() + "nClose" + String(appSizeNoti.suffix(4))) { // 关闭房间
                    //: voiceRoom_releaseAllResource()
                    toResource()
                    //: let config = ShowAlertConfig()
                    let config = ShapeAlertConfig()
                    //: config.alignment = .center
                    config.alignment = .center
                    //: TalkingAlertShow.customAlert(message: "The room is closed, please go to another room".localized, rightBtnTitle: "OK".localized, rightBlock: {
                    StirReactiveCompatible.claim(message: String(bytes: appVariationK.map{insideRange(background: $0)}, encoding: .utf8)!.localized, rightBtnTitle: "OK".localized, rightBlock: {
                        // 跳转到首页tab-party
                        //: NotificationCenter.default.post(name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION, object: nil, userInfo: nil)
                        NotificationCenter.default.post(name: constRecordKey, object: nil, userInfo: nil)
                        //: }, config: config)
                    }, config: config)

                    //: } else {
                } else { // 被踢出房间
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked out of the room".localized)
                    exceptAdd(showMsg: String(bytes: appUserK.reversed(), encoding: .utf8)!.localized)
                }

                //: } else {
            } else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM：进房失败，roomID: \(roomID), error: \(errorCode), reason: \(reason), extendedData: \(extendedData).")
                NameReactiveCompatible.trademarkIndex(msg: (String(showCountimateButtonK) + String(dataImageConst)) + "\(roomID)" + (String(mainVideoConst.suffix(5)) + String(constProcessInputAddUser)) + "\(errorCode)" + (String(constBareMain)) + "\(reason)" + (String(showUpNoti.prefix(7)) + String(mainThenApp.prefix(9))) + "\(extendedData).")
                //: func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                exceptAdd(showMsg: (String(mainIconToData.prefix(6)) + String(dataReplyNoti.prefix(6)) + constSectionNoti.replacingOccurrences(of: "label", with: "p") + "tion").localized)
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                constTimeStatusValue.split(eventID: showFailName, parameterStr: [String(bytes: mainContentButtonShow.map{barEqual(recording: $0)}, encoding: .utf8)!: String(errorCode)])
            }
            //: voiceRoom_releaseAllResource()
            toResource()
        }
    }

    // MARK: - 推流回调

    /// 当前用户推流状态回调
    //: func onPublisherStateUpdate(_ state: ZegoPublisherState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPublisherStateUpdate(_: ZegoPublisherState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 || errorCode == 1003020 || errorCode == 1002055 else {
        guard errorCode == 0 || errorCode == 1_003_020 || errorCode == 1_002_055 else { // 推流失败，用户下麦
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 当前用户推流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            NameReactiveCompatible.trademarkIndex(msg: (userOfK.replacingOccurrences(of: "kind", with: "OI") + "OOM:" + mainLeadingShow + "\u{6237}推\u{6d41}失" + String(mainEnableData.suffix(6)) + "ID: ") + "\(partyModel.roomId)" + (String(userFailNoti)) + "\(errorCode)" + (String(appGiftNoti.suffix(5)) + "eamID: ") + "\(streamID).")
            //: func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
            exceptAdd(showMsg: String(bytes: appToUser.map{trueFor(key: $0)}, encoding: .utf8)!.localized)
            //: let dict = getAllMikePositions()
            let dict = styleAll()
            //: for (position, model) in dict where String(model.uid) == PositionLabelReactiveCompatible.share.loginUid {
            for (position, model) in dict where String(model.uid) == PositionLabelReactiveCompatible.share.loginUid {
                //: voiceRoom_reqChangeMike(type: 2, position: position)
                sinceSession(type: 2, position: position)
                //: resetMikePosition(position: position, model: model)
                halogenIgnore(position: position, model: model)
            }
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                toResource()
            }
            //: return
            return
        }
    }

    // MARK: - 拉流回调

    /// 当前用户拉流状态回调
    //: func onPlayerStateUpdate(_ state: ZegoPlayerState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPlayerStateUpdate(_: ZegoPlayerState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 else {
        guard errorCode == 0 else { // 拉流失败
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 拉流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            NameReactiveCompatible.trademarkIndex(msg: (String(showGiftColorSoundUser) + String(mainEqualDataUser)) + "\(partyModel.roomId)" + (String(userFailNoti)) + "\(errorCode)" + (String(appGiftNoti.suffix(5)) + "eamID: ") + "\(streamID).")
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                toResource()
            }

            //: return
            return
        }
    }

    // MARK: - 流更新回调

    /// 流更新回调
    //: func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData: [AnyHashable: Any]?, roomID: String) {
    func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData _: [AnyHashable: Any]?, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: switch updateType {
        switch updateType {
        //: case .add:
        case .add:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 开始拉流
                //: ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
            }

        //: case .delete:
        case .delete:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 停止拉流
                //: ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
            }

        //: @unknown default:
        @unknown default:
            //: fatalError()
            fatalError()
        }
    }

    // MARK: - 声浪等级监听回调

    /// 本地声浪等级
    //: func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
    func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
        //: guard Int(truncating: soundLevel) > 0 else { return }
        guard Int(truncating: soundLevel) > 0 else { return }
        //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: partyModel.position, level: soundLevel)
        voiceRoomVC?.mikePositionView.superiorAdd(position: partyModel.position, level: soundLevel)
    }

    /// 远端声浪等级
    //: func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
    func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
        //: let dict = getAllMikePositions()
        let dict = styleAll()
        //: for (streamID, level) in soundLevels {
        for (streamID, level) in soundLevels {
            //: let components = streamID.split(separator: "-").map(String.init)
            let components = streamID.split(separator: "-").map(String.init)
            //: guard components.count > 2 else { continue }
            guard components.count > 2 else { continue }
            //: if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
            if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
                //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: position, level: level)
                voiceRoomVC?.mikePositionView.superiorAdd(position: position, level: level)
            }
        }
    }

    // MARK: - 信令

    /// 上麦、下麦、锁麦、解锁麦、切麦操作会收到后端下发信令
    //: func onIMRecvCustomCommand(_ command: String, from fromUser: ZegoUser, roomID: String) {
    func onIMRecvCustomCommand(_ command: String, from _: ZegoUser, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: guard let decodedStr = command.removingPercentEncoding else {
        guard let decodedStr = command.removingPercentEncoding else {
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 信令解析失败，command: \(command), roomID: \(roomID).")
            NameReactiveCompatible.trademarkIndex(msg: (String(appLabModeConst)) + "\(command)" + (String(userBackMain.prefix(4)) + "omID: ") + "\(roomID).")
            //: return
            return
        }
        // 更新麦位信息，刷新列表UI
        //: let json = JSON(parseJSON: decodedStr)
        let json = JSON(parseJSON: decodedStr)
        //: let position = json["data"]["position"].intValue
        let position = json[(String(appInfoUser))][(mainRegionNoti.lowercased())].intValue
        //: guard position < MIKE_SEAT_COUNT else { return }
        guard position < mainScreenPath else { return }
        //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: json["data"].dictionaryObject) else { return }
        guard let mikeModel = PlayerMeasurable.deserialize(from: json[(String(appInfoUser))].dictionaryObject) else { return }
        //: printLog(message: "xxxx-- \(json.rawValue)")
        printLog(message: (String(notiErrorAspectUser) + String(notiFrameTableShow)) + "\(json.rawValue)")
        //: if json["opType"].stringValue == "party:changeMike" { // 房主/观众 麦位操作信令
        if json[(String(dataMmK))].stringValue == (String(appWindowConst) + String(kWhiteApp)) { // 房主/观众 麦位操作信令
            //: let type = json["data"]["type"].intValue
            let type = json[(String(appInfoUser))][(String(constTargetShow))].intValue
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: position, model: mikeModel)
                centerModel(position: position, model: mikeModel)

            //: case 2:
            case 2: // 下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = everyTheme(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    halogenIgnore(position: position, model: oldModel)
                }

            //: case 3:
            case 3: // 切麦
                //: resetMikePosition(position: position, model: mikeModel)
                halogenIgnore(position: position, model: mikeModel)
                //: let toPosition = json["data"]["toPosition"].intValue
                let toPosition = json[(String(appInfoUser))][(String(dataNameModelVarShow) + kIndexDesignApp.replacingOccurrences(of: "container", with: "it"))].intValue
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: toPosition, model: mikeModel)
                centerModel(position: toPosition, model: mikeModel)

            //: case 4, 5:
            case 4, 5: // 开麦、闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                centerModel(position: position, model: mikeModel)

            //: default:
            default:
                //: break
                break
            }
            // 刷新礼物面板头像
            //: if type == 1 || type == 2 || type == 3 {
            if type == 1 || type == 2 || type == 3 {
                //: voiceRoomVC?.bottomView.refreshGiftIcon()
                voiceRoomVC?.bottomView.actionIcon()
            }

            //: } else if json["opType"].stringValue == "party:adminChangeMike" { // 房主对他人操作信令
        } else if json[(String(dataMmK))].stringValue == (constLabelK.replacingOccurrences(of: "screen", with: "p") + String(notiGenderHeadMain)) { // 房主对他人操作信令
            //: switch json["data"]["type"].intValue {
            switch json[(String(appInfoUser))][(String(constTargetShow))].intValue {
            //: case 1, 2:
            case 1, 2: // 锁麦、解锁麦
                //: updateMikePosition(position: position, model: mikeModel)
                centerModel(position: position, model: mikeModel)

            //: case 3:
            case 3: // 踢下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = everyTheme(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    halogenIgnore(position: position, model: oldModel)
                    // 刷新礼物面板头像
                    //: voiceRoomVC?.bottomView.refreshGiftIcon()
                    voiceRoomVC?.bottomView.actionIcon()
                    //: guard String(oldModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                    guard String(oldModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                    //: ZegoExpressEngine.shared().stopPublishingStream()
                    ZegoExpressEngine.shared().stopPublishingStream()
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked off the seat".localized)
                    exceptAdd(showMsg: (String(mainTipData) + String(dataKeyGroupMain)).localized)
                }

            //: case 4:
            case 4: // 开麦
                //: updateMikePosition(position: position, model: mikeModel)
                centerModel(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                centerModel(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }

            //: } else if json["opType"].stringValue == "party:changeCoin" { // 更新用户麦位金币
        } else if json[(String(dataMmK))].stringValue == (kSpaceMain.replacingOccurrences(of: "submit", with: "t") + "y:ch" + String(showLabWithNoti.prefix(8))) { // 更新用户麦位金币
            //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { position, model in
            LoungeEventHandler.imageShared().styleAll().forEach { position, model in
                //: if model.uid == mikeModel.uid {
                if model.uid == mikeModel.uid {
                    //: model.coin = mikeModel.coin
                    model.coin = mikeModel.coin
                    //: updateMikePosition(position: position, model: model)
                    centerModel(position: position, model: model)
                    //: return
                    return
                }
            }

            //: } else if json["opType"].stringValue == "party:closeStream" { // 推流失败
        } else if json[(String(dataMmK))].stringValue == (String(kAddApp) + String(mainEndData)) { // 推流失败
            //: ZegoExpressEngine.shared().stopPublishingStream()
            ZegoExpressEngine.shared().stopPublishingStream()
        }
    }
}

// MARK: - 信令处理

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 更新麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func updateMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func centerModel(position: Int, model: PlayerMeasurable) {
        //: modifyMikePosition(key: position, model: model)
        dripPanResign(key: position, model: model)
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.vacant(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        messageUp(uid: model.uid)
    }

    /// 重置麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func resetMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func halogenIgnore(position: Int, model: PlayerMeasurable) {
        //: modifyMikePosition(key: position, model: TalkingMikeListItemModel())
        dripPanResign(key: position, model: PlayerMeasurable())
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.vacant(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        messageUp(uid: model.uid)
    }

    /// 更新本人麦位、底部麦克风状态
    /// - Parameter uid: 用户Id
    //: private func updateBottomMicStatusIfCurrentUser(uid: Int) {
    private func messageUp(uid: Int) {
        //: guard String(uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
        guard String(uid) == PositionLabelReactiveCompatible.share.loginUid else { return }
        //: let dict = getAllMikePositions()
        let dict = styleAll()
        //: if let position = dict.first(where: { $0.value.uid == uid })?.key {
        if let position = dict.first(where: { $0.value.uid == uid })?.key {
            //: partyModel.position = position
            partyModel.position = position
            //: } else {
        } else {
            //: partyModel.position = -1
            partyModel.position = -1
        }
        //: voiceRoomVC?.bottomView.refreshBottomMicStatus()
        voiceRoomVC?.bottomView.subIn()
    }
}

// MARK: - 麦位字典安全操作

//: extension TalkingVoiceRoomManager {
extension LoungeEventHandler {
    /// 获取初始化模型
    //: private func initMikePosition() -> [Int: TalkingMikeListItemModel] {
    private func total() -> [Int: PlayerMeasurable] {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< mainScreenPath {
            //: modifyMikePosition(key: index, model: TalkingMikeListItemModel())
            dripPanResign(key: index, model: PlayerMeasurable())
        }
        //: return mikePositionDict
        return mikePositionDict
    }

    /// 添加/修改 麦位
    //: func modifyMikePosition(key: Int, model: TalkingMikeListItemModel) {
    func dripPanResign(key: Int, model: PlayerMeasurable) {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: mikePositionDict[key] = model
        mikePositionDict[key] = model
    }

    /// 获取麦位
    //: func getMikePosition(key: Int) -> TalkingMikeListItemModel? {
    func everyTheme(key: Int) -> PlayerMeasurable? {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict[key]
        return mikePositionDict[key]
    }

    /// 获取所有麦位
    //: func getAllMikePositions() -> [Int: TalkingMikeListItemModel] {
    func styleAll() -> [Int: PlayerMeasurable] {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict
        return mikePositionDict
    }
}
