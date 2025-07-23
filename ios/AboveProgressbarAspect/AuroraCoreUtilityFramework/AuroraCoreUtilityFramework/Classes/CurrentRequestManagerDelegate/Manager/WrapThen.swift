
//: Declare String Begin

/*: "content" :*/
fileprivate let appCollectShow:String = "coiconteicon"
fileprivate let userPathMain:String = "array"

/*: "jumpKey" :*/
fileprivate let userShareShow:String = "J"
fileprivate let appRequestUser:String = "umpKeybeauty case path"

/*: "uploadUserHeaderPic" :*/
fileprivate let userModelNoti:String = "uplounknown"
fileprivate let userViewTableMain:[Character] = ["d","U","s","e","r","H","e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let dataLogShow:String = "tlabe"
fileprivate let userBlockNoti:[Character] = ["h"]

/*: "yyyy-MM-dd" :*/
fileprivate let mainStartApp:[Character] = ["y","y","y","y","-","M","M","-"]
fileprivate let appCornerHaveK:String = "backgroundbackground"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum LayerWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class WrapThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [LayerWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<LayerWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = WrapThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        terrace()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension WrapThen {
    //: func setObserver() {
    func terrace() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.eachAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sizePerspectiveBlock), name: userNoMsg, object: nil)
    }

    //: func setHomePopUpWindow() {
    func weeklyWindow() {
        // 默认模式, 男性, 未订阅
        //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 0,
        if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: PositionLabelReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           PositionLabelReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue,
           //: PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue,
           //: PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == false {
           PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(LayerWindowType.Web_Subscribe)
        }

        //: if  PositionLabelReactiveCompatible.share.loginUserMode.showSignInPage && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.showSignInPage, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(LayerWindowType.sign_in)
        }

        //: if PositionLabelReactiveCompatible.share.loginUserMode.isNaUser == false,
        if PositionLabelReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: PositionLabelReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           PositionLabelReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue,
           //: PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(LayerWindowType.video_Cover)
        }

        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.showNewGuidance, PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.appUserConfigMode.showNewGuidance, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(LayerWindowType.New_Guidance)
        }

        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: refuseViewData["content"] = PositionLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(appCollectShow.replacingOccurrences(of: "icon", with: "n") + userPathMain.replacingOccurrences(of: "array", with: "t"))] = PositionLabelReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(userShareShow.lowercased() + String(appRequestUser.prefix(6)))] = (userModelNoti.replacingOccurrences(of: "unknown", with: "a") + String(userViewTableMain))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(LayerWindowType.Attestation_Refuse)
        }

        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue {
            //: refuseViewData["content"] = PositionLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(appCollectShow.replacingOccurrences(of: "icon", with: "n") + userPathMain.replacingOccurrences(of: "array", with: "t"))] = PositionLabelReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(userShareShow.lowercased() + String(appRequestUser.prefix(6)))] = (dataLogShow.replacingOccurrences(of: "lab", with: "ru") + "PersonAut" + String(userBlockNoti))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(LayerWindowType.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func shackUpTo() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(LayerWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func videoWithinSilverStormWindowSash() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(LayerWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func discard() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(LayerWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func thenView(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(appCollectShow.replacingOccurrences(of: "icon", with: "n") + userPathMain.replacingOccurrences(of: "array", with: "t"))] = dic[(appCollectShow.replacingOccurrences(of: "icon", with: "n") + userPathMain.replacingOccurrences(of: "array", with: "t"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(userShareShow.lowercased() + String(appRequestUser.prefix(6)))] = dic[(userShareShow.lowercased() + String(appRequestUser.prefix(6)))] as? String
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(LayerWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func sizePerspectiveBlock() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(LayerWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func eachAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.firstWithTo(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func firstWithTo(type: LayerWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            ViewPushManager.share.picType(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TextThen(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.counterval()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CreateObserverReactiveCompatible(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.modelMoment()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ResourceView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.brushOpenShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SourceUpView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.editTo()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = constSizeFormat.object(forKey: dataMethodRouteTitle)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.dateMedia(date: Date(), dateFormat: (String(mainStartApp) + appCornerHaveK.replacingOccurrences(of: "background", with: "d")))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                constSizeFormat.set(today, forKey: dataMethodRouteTitle)
                //: ViewPushManager.share.func__pushToSubscribeAlert()
                ViewPushManager.share.equalFinish()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ImageUpView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.setViewData(dit: refuseViewData)
            view.pathCustom(dit: refuseViewData)
            //: view.show()
            view.equation()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = UpwardlyUpView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
            //: view.show()
            view.labelLast()
        }
    }
}
