
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTransformNoti:[UInt8] = [0xa4,0xa9,0xa4,0xaf,0x63,0x9e,0xaa,0x9f,0xa0,0xad,0x75,0x64,0x5b,0xa3,0x9c,0xae,0x5b,0xa9,0xaa,0xaf,0x5b,0x9d,0xa0,0xa0,0xa9,0x5b,0xa4,0xa8,0xab,0xa7,0xa0,0xa8,0xa0,0xa9,0xaf,0xa0,0x9f]

fileprivate func withScreenUp(cur num: UInt8) -> UInt8 {
    let value = Int(num) - 59
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let mainBackShow:String = "  "

/*: "Say something...     " :*/
fileprivate let mainToNameShow:[Character] = ["S","a","y"," ","s","o","m","e"]
fileprivate let showRawConst:String = "THING"
fileprivate let mainGiftData:[Character] = [".",".","."," "," "," "," "," "]

/*: "party_bottom_mic_open" :*/
fileprivate let showViewMain:String = "party_to context share"
fileprivate let mainEndGiftShow:[Character] = ["b","o","t","t"]
fileprivate let showLabData:[Character] = ["o","m","_","m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let appManagerShow:String = "patablet"
fileprivate let kGiftNoti:String = "tom_micdata to result eye"
fileprivate let showShMain:[Character] = ["_","c","l","o","s","e"]

/*: "btn_video_gift_nor" :*/
fileprivate let appCollectionModelMain:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let kPushUser:String = "height play leading card falsebtn_"
fileprivate let dataWithK:String = "_sx_nimage bubble"
fileprivate let appErrorUser:String = "OR"

/*: "btn_live_sx_pre" :*/
fileprivate let showHiddenData:[Character] = ["b","t","n","_","l","i"]
fileprivate let appUserMain:String = "other gesture main pageve_"
fileprivate let mainSpaceIndicatorData:String = "as buttonsx_pre"

/*: "#FF2348" :*/
fileprivate let appCustomK:String = "view height session#FF2348"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let kAppNoti:[UInt8] = [0xc8,0xf4,0xfd,0xf9,0xeb,0xfd,0xb8,0xfb,0xf7,0xf6,0xec,0xf9,0xfb,0xec,0xb8,0xec,0xf0,0xfd,0xb8,0xf0,0xf7,0xeb,0xec,0xb8,0xec,0xf7,0xb8,0xec,0xed,0xea,0xf6,0xb8,0xf7,0xf6,0xb8,0xec,0xf0,0xfd,0xb8,0xf5,0xf1,0xfb]

private func endUser(hidden num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: ", :*/
fileprivate let showErrorResultMain:[Character] = [","]

/*: "Please select an object" :*/
fileprivate let constItemK:String = "Pleaseapplication cell layer action"
fileprivate let appPathShow:String = "ct an opoint var normal topic item"
fileprivate let showUserData:[Character] = ["b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let userLeadingGiftMain:String = "toUiddata self"

/*: "giftId" :*/
fileprivate let userEqualMakeNoti:String = "giftIdvar error shared self else"

/*: "giftNum" :*/
fileprivate let mainColorShow:String = "text camera frame framegiftNu"
fileprivate let userPartyK:String = "M"

/*: "roomId" :*/
fileprivate let kCellData:String = "meeting player equalroomId"

/*: "pkgItemsetId" :*/
fileprivate let notiTopUser:String = "pkgItuser frame"

/*: "totalMfCoin" :*/
fileprivate let appModelColorK:[Character] = ["t","o","t"]
fileprivate let appCanNoti:[Character] = ["a","l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurnameReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol DeleteObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func areaPop()
}

//: class TalkingVoiceRoomBottomView: UIView {
class SurnameReactiveCompatible: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: DeleteObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        emptyTitle()
        //: setupSubViewsConstraint()
        constraintEqual()
        //: TabThen.shared.func__addDelegate(self)
        TabThen.shared.valueNeed(self)
        //: refreshRedCountStatus()
        statusVersion()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTransformNoti.map{withScreenUp(cur: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(mainToNameShow) + showRawConst.lowercased() + String(mainGiftData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.showCorner(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modeEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(showViewMain.prefix(6)) + String(mainEndGiftShow) + String(showLabData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.imageName(name: (appManagerShow.replacingOccurrences(of: "table", with: "r") + "y_bot" + String(kGiftNoti.prefix(7)) + String(showShMain))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anAdd), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(appCollectionModelMain))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.imageName(name: (String(appCollectionModelMain))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(themeManager), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kPushUser.suffix(4)) + "live" + String(dataWithK.prefix(5)) + appErrorUser.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.imageName(name: (String(showHiddenData) + String(appUserMain.suffix(3)) + String(mainSpaceIndicatorData.suffix(6)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anvil), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(appCustomK.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LayerViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = LayerViewDelegate(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension SurnameReactiveCompatible {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func subIn() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = LoungeEventHandler.imageShared().everyTheme(key: LoungeEventHandler.imageShared().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func actionIcon() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.imageView()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func modeEqual() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.areaPop()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func anAdd() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = LoungeEventHandler.imageShared().everyTheme(key: LoungeEventHandler.imageShared().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            LoungeEventHandler.imageShared().sinceSession(type: 4, position: LoungeEventHandler.imageShared().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            exceptAdd(showMsg: String(bytes: kAppNoti.map{endUser(hidden: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            LoungeEventHandler.imageShared().sinceSession(type: 5, position: LoungeEventHandler.imageShared().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func anvil() {
        //: ViewPushManager.share.func__pushToChatListVC(isHalfView: true)
        ViewPushManager.share.timeSeason(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func themeManager() {
        //: func__sendGift()
        showUid()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension SurnameReactiveCompatible {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func showUid(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        SpecsReactiveCompatible.share.pastAttention(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.overElite(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func overElite(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.imageEnable(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        underTitle()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.objectPing(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.objectPing(allSelected: true)
        }
        //: giftView.showView()
        giftView.gestureView()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: GiftMeasurable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.lessModelColor(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func lessModelColor(giftModel: GiftMeasurable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptAdd(showMsg: constEnvironmentKey)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        LoungeEventHandler.imageShared().styleAll().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != PositionLabelReactiveCompatible.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != PositionLabelReactiveCompatible.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            exceptAdd(showMsg: (String(constItemK.prefix(6)) + " sele" + String(appPathShow.prefix(7)) + String(showUserData)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(userLeadingGiftMain.prefix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(userEqualMakeNoti.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(mainColorShow.suffix(6)) + userPartyK.lowercased())] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(kCellData.suffix(6)))] = LoungeEventHandler.imageShared().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(notiTopUser.prefix(5)) + "emsetId")] = giftModel.pkgItemsetId
        }

        //: TitleRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        TitleRequestTool.appEqual(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.little(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.sumerest(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.funcToOnce(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func funcToOnce(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(appModelColorK) + String(appCanNoti))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(appModelColorK) + String(appCanNoti))] as! NSNumber
            //: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.imageEnable(needReload: false, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func little(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard PositionLabelReactiveCompatible.share.loginUserMode.status != 1 else {
            guard PositionLabelReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    exceptAdd(showMsg: errorStr)
                }
                //: return
                return
            }
            //: ViewPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            ViewPushManager.share.blockRequestEnd(clickEvent: dataInputCameraKey, sufficient: false)
            //: giftView.dismissView()
            giftView.showToView()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = AlbescentView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.moreName()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                exceptAdd(showMsg: errorStr)
            }
        }
    }
}

// MARK: - StateManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension SurnameReactiveCompatible: StateManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addTime(count _: Int) {
        //: refreshRedCountStatus()
        statusVersion()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func statusVersion() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [TabThen.shared.topConvList, TabThen.shared.norConvList]
        let convLists = [TabThen.shared.topConvList, TabThen.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension SurnameReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func emptyTitle() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func constraintEqual() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
