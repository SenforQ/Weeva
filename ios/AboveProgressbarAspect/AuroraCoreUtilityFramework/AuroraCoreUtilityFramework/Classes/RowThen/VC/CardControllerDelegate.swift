
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showViewNoti:[UInt8] = [0x4,0x9,0x4,0xf,0xc3,0xfe,0xa,0xff,0x0,0xd,0xd5,0xc4,0xbb,0x3,0xfc,0xe,0xbb,0x9,0xa,0xf,0xbb,0xfd,0x0,0x0,0x9,0xbb,0x4,0x8,0xb,0x7,0x0,0x8,0x0,0x9,0xf,0x0,0xff]

fileprivate func aLaCarte(observer num: UInt8) -> UInt8 {
    let value = Int(num) + 101
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Personal information" :*/
fileprivate let userImageShow:[Character] = ["P","e","r","s","o","n"]
fileprivate let mainCheckApp:[Character] = ["a","l"," ","i","n","f","o","r"]
fileprivate let dataBackgroundApp:String = "maversionion"

/*: _ :*/
fileprivate let dataSizeK:String = "array"

/*: "male" :*/
fileprivate let dataToNoti:[UInt8] = [0x5f,0x53,0x5e,0x57]

private func userReturn(back num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "female" :*/
fileprivate let appCurrentUser:[Character] = ["f","e","m","a","l","e"]

/*: "newHeadPic" :*/
fileprivate let notiEnableK:String = "newHebar let view in"
fileprivate let userPushShow:[Character] = ["c"]

/*: "invite_code" :*/
fileprivate let kAppEventShow:[Character] = ["i","n","v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let constPathApp:String = "codeFilet else in height domain"
fileprivate let showNameNoti:[Character] = ["p","e"]

/*: "RegisterSuccess" :*/
fileprivate let notiMakeMain:String = "Registeframe push let from"
fileprivate let showVideoApp:[Character] = ["r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardControllerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class CardControllerDelegate: EmptyRecognizerDelegate {
	var viewCount: Double = 70.5
	var signName: String = "to"
	var titleArray: [AnyHashable] = []
	var consumerDictionary: [AnyHashable: String] = [:]
	var pageCount: Double = 11.9
	var colorContent: String = "empty"
	var heapArray: [AnyHashable] = []
	var seemDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showViewNoti.map{aLaCarte(observer: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        everyNameEqual(isOpen: false)
    
            if (self.editInfoView.contentView.contentScaleFactor == 2.07) && (!self.editInfoView.contentView.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.pageCount = cellPriceTotal
            
            return self.pageCount
            }
            dataLive.iconText = { [self] describeContent in
            self.colorContent = describeContent
            
            self.colorContent.forEach {
                if $0 == self.colorContent.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.colorContent
            }
            dataLive.sampleArray = { [self] cellArray in
            self.heapArray = cellArray
            
            guard var value = self.heapArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.seemDictionary = cellClickDictionary
            
            guard var value = self.seemDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.editInfoView.contentView.addSubview(dataLive)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(userImageShow) + String(mainCheckApp) + dataBackgroundApp.replacingOccurrences(of: "version", with: "t")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.isPlayer()
        //: self.setupSubViewsConstraint()
        self.picture()
        //: self.bindInteraction()
        self.analogDigitalConverter()
        //: addTapGestureRecognizer()
        greet()

        //: func__checkFinishBtnState()
        from()
    
            if (editInfoView.contentView.contentScaleFactor == 2.07) && (!editInfoView.contentView.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.viewCount = cellPriceTotal
            
            return self.viewCount
            }
            dataLive.iconText = { [self] describeContent in
            self.signName = describeContent
            
            self.signName.forEach {
                if $0 == self.signName.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.signName
            }
            dataLive.sampleArray = { [self] cellArray in
            self.titleArray = cellArray
            
            guard var value = self.titleArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.consumerDictionary = cellClickDictionary
            
            guard var value = self.consumerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.contentView.addSubview(dataLive)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: RequestFatalPhotoView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = RequestFatalPhotoView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension CardControllerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func begin() {
        //: super.naviPopback()
        super.begin()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constLessName)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: dataToNoti.map{userReturn(back: $0)}, encoding: .utf8)! : (String(appCurrentUser)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func consecrate() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(dataBeautyViewPath)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: dataToNoti.map{userReturn(back: $0)}, encoding: .utf8)! : (String(appCurrentUser)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)

        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage!
            let image = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(notiEnableK.prefix(5)) + "adPi" + String(userPushShow))] = image.jpegData(compressionQuality: 1)
        }
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(String(kAppEventShow))] = PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: userSensePath)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(kAppEventShow))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(constPathApp.prefix(6)) + "llTy" + String(showNameNoti))] = 1
            }
        }

        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            WrapView.colorComponent()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            RowThen.plainspokenCompletion(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: constEndMessage, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    CalibrateAdjustManager.share.firstCard(key: (String(notiMakeMain.prefix(7)) + String(showVideoApp)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    HabitReactiveCompatible.share.noNumberryParameters(name: (String(notiMakeMain.prefix(7)) + String(showVideoApp)))

                    //: if PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                    if PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: ViewPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                            ViewPushManager.share.barCurrent(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = JointReactiveCompatible()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.underTitle()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func from() {
        //: let headImg = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension CardControllerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func requestMethod() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        TimingThen.someFunc(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = TempThen.single(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: ViewPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                ViewPushManager.share.dataModel()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: PositionLabelReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            PositionLabelReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.from()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension CardControllerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func isPlayer() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func picture() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func analogDigitalConverter() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: CommonwealthInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                requestMethod()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.consecrate()
                //: break
            }

            //: return
        }
    }
}
