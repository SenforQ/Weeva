
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFillMain:[UInt8] = [0x15,0x12,0x15,0x8,0x54,0x1f,0x13,0x18,0x19,0xe,0x46,0x55,0x5c,0x14,0x1d,0xf,0x5c,0x12,0x13,0x8,0x5c,0x1e,0x19,0x19,0x12,0x5c,0x15,0x11,0xc,0x10,0x19,0x11,0x19,0x12,0x8,0x19,0x18]

private func makeRow(border num: UInt8) -> UInt8 {
    return num ^ 124
}

/*: "  " :*/
fileprivate let mainTagK:String = "  "

/*: "Say something...     " :*/
fileprivate let appVideoVoiceData:String = "Say soview guard bean result component"
fileprivate let notiNoApp:String = "g...    view photo mode"
fileprivate let kLeadingMain:[Character] = [" "]

/*: "btn_video_gift_nor" :*/
fileprivate let mainBehaviorConst:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_"]
fileprivate let notiModelK:[Character] = ["n","o","r"]

/*: "btn_live_gd_nor" :*/
fileprivate let mainKeyConst:String = "btn_to label in"
fileprivate let appUserConst:String = "mode empty index data tod_nor"

/*: "btn_live_gd_pre" :*/
fileprivate let userCellData:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let mainModelK:String = "_gaction beauty"
fileprivate let notiSizeK:String = "title color textd_pre"

/*: "btn_live_sx_nor" :*/
fileprivate let kKitShow:String = "btn_bare in add for"
fileprivate let notiDataConst:[Character] = ["_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let appImageUser:String = "selected"
fileprivate let showBlockPlayModelK:String = "tool contenttn_liv"

/*: "#FF2348" :*/
fileprivate let notiSucceedShow:String = "#FF2348image in cell sex"

/*: "btn_live_yx_nor" :*/
fileprivate let appFormatK:[Character] = ["b","t","n","_","l","i","v","e","_","y","x","_"]
fileprivate let dataCircleConst:[Character] = ["n","o","r"]

/*: "btn_live_yx_pre" :*/
fileprivate let notiModelStatusApp:String = "hidden countbtn_li"
fileprivate let showIndexApp:String = "play return let let_pre"

/*: "toUid" :*/
fileprivate let kTableNoti:String = "image judge stattoUid"

/*: "giftId" :*/
fileprivate let mainResultData:String = "resume in viewgiftId"

/*: "giftNum" :*/
fileprivate let notiBorderMain:[Character] = ["g","i","f","t","N","u"]
fileprivate let dataAtConst:[Character] = ["m"]

/*: "pkgItemsetId" :*/
fileprivate let dataQuantityUser:String = "return self returnpkgIt"

/*: "totalMfCoin" :*/
fileprivate let notiCenterShow:String = "totalMres icon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RunningView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol DataViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func signature()
}

//: class TalkingLiveRoomBottomView: UIView {
class RunningView: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: DataViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        turnName()
        //: setupSubViewsConstraint()
        inner()
        //: TabThen.shared.func__addDelegate(self)
        TabThen.shared.valueNeed(self)
        //: refreshRedCountStatus()
        bottomInsideHighStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiFillMain.map{makeRow(border: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(appVideoVoiceData.prefix(6)) + "methin" + String(notiNoApp.prefix(8)) + String(kLeadingMain)).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(barReply), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(mainBehaviorConst) + String(notiModelK))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.imageName(name: (String(mainBehaviorConst) + String(notiModelK))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(indexClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(mainKeyConst.prefix(4)) + "live_g" + String(appUserConst.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.imageName(name: (String(userCellData) + String(mainModelK.prefix(2)) + String(notiSizeK.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kKitShow.prefix(4)) + "live_sx" + String(notiDataConst))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.imageName(name: (appImageUser.replacingOccurrences(of: "selected", with: "b") + String(showBlockPlayModelK.suffix(6)) + "e_sx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(searched), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(notiSucceedShow.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(appFormatK) + String(dataCircleConst))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.imageName(name: (String(notiModelStatusApp.suffix(6)) + "ve_yx" + String(showIndexApp.suffix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tableGameFullPhaseOfTheMoonSwitching), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LayerViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = LayerViewDelegate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: SourceView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = SourceView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: CouncilChamberCardGamesView = {
        //: let v = TalkingLiveRoomGamesView()
        let v = CouncilChamberCardGamesView()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension RunningView {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func barReply() {
        //: delegate?.func__commentBtnClick()
        delegate?.signature()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func indexClick() {
        //: func__sendGift()
        projectKey()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func searched() {
        //: ViewPushManager.share.func__pushToChatListVC(isHalfView: true)
        ViewPushManager.share.timeSeason(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func titleClick() {
        //: moreView.showView()
        moreView.beyondShow()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func tableGameFullPhaseOfTheMoonSwitching() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.colorDoing(from: .LiveRoom)
    }
}

// MARK: - StateManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension RunningView: StateManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addTime(count _: Int) {
        //: refreshRedCountStatus()
        bottomInsideHighStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func bottomInsideHighStatus() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension RunningView {
    //: func func__sendGift() {
    func projectKey() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        SpecsReactiveCompatible.share.pastAttention(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.skipSize()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func skipSize() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.imageEnable(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        underTitle()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.gestureView()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: GiftMeasurable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.mutualChange(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func mutualChange(giftModel: GiftMeasurable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptAdd(showMsg: constEnvironmentKey)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(kTableNoti.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(mainResultData.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(notiBorderMain) + String(dataAtConst))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(dataQuantityUser.suffix(5)) + "emsetId")] = giftModel.pkgItemsetId
        }

        //: TitleRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        TitleRequestTool.duringCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.becomeResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.generateAddStatus(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func generateAddStatus(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(notiCenterShow.prefix(6)) + "fCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(notiCenterShow.prefix(6)) + "fCoin")] as! NSNumber
            //: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            PositionLabelReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.imageEnable(needReload: false, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func becomeResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension RunningView {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func toRefresh(_ liveModel: GiftTransformable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func turnName() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func inner() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
