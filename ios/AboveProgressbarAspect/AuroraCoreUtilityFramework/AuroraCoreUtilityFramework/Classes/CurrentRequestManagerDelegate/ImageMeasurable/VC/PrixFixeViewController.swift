
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let mainTopShow:String = "item normal size view#201E50"

/*: "#1F1624" :*/
fileprivate let kSizeErrorApp:[Character] = ["#","1","F","1","6","2","4"]

/*: "quick_video_topview" :*/
fileprivate let kRequestViewLayerConst:[Character] = ["q","u","i","c","k","_","v","i","d","e","o"]
fileprivate let kCustomData:String = "text player to if return_top"

/*: "btn_back_white" :*/
fileprivate let kFilterApp:String = "equal success kit make playerbtn_bac"
fileprivate let kPlayerConst:String = "k_whiteadmin data"

/*: "Random Video" :*/
fileprivate let mainFinishInstanceUser:[Character] = ["R","a","n","d","o","m"," ","V","i"]
fileprivate let showLiveK:String = "decolor"

/*: "icon_rank_coin" :*/
fileprivate let notiInnerData:String = "image none load let caseicon_rank"
fileprivate let dataShowMain:String = "_coinsuper var"

/*: "btn_quick_back_nor" :*/
fileprivate let notiPathData:String = "birthday varbtn_q"
fileprivate let dataIconConst:String = "age coloruick_b"
fileprivate let kImageConst:String = "gesture after between any picack_nor"

/*: "icon_video_skip" :*/
fileprivate let notiModelApp:String = "icon_vin let"
fileprivate let dataShowApp:String = "faceip"

/*: "#9610FF" :*/
fileprivate let showNumberNoti:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let showTopNoti:String = "frame make beauty else name#8566F"
fileprivate let kNameApp:String = "path"

/*: "icon_coin_match_line" :*/
fileprivate let userDeleteApp:String = "icon_coless if component view sh"
fileprivate let mainWindowKindPushUser:[Character] = ["i","n","_","m","a","t","c","h"]
fileprivate let showErrorK:[Character] = ["_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let constSelectTargetNoti:[UInt8] = [0xb9,0xb5,0xa0,0xb7,0xbc,0x9d,0xb0]

private func behaviorView(name num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "source" :*/
fileprivate let dataLiveLabApp:[UInt8] = [0xf9,0xe5,0xff,0xf8,0xe9,0xef]

/*: "type" :*/
fileprivate let appUniversalUser:[UInt8] = [0x6,0xb,0x2,0x17]

private func cocktailLounge(mode num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "uid" :*/
fileprivate let kToApp:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let userLeadingK:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let mainBotNoti:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let mainBottomKeyData:String = "seateques"
fileprivate let userLabNoti:[Character] = ["t","C","a","l","l"]

/*: "data" :*/
fileprivate let dataPathNoti:[UInt8] = [0x39,0x3c,0x29,0x3c]

/*: "onRequestCall" :*/
fileprivate let mainSizeConst:String = "raw mainonRequ"
fileprivate let notiResultK:String = "estCalltype as image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrixFixeViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class PrixFixeViewController: EmptyRecognizerDelegate {
	var managerNumber: Int = 69
	var replyMagnitude: Int = 72
	var modelQuantity: Int = 79

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = ImageMeasurable() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        memoryImage()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    
            if (picturesView.layer.isDoubleSided != true) && (picturesView.tintAdjustmentMode == .dimmed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stemRow = PlayView(frame: picturesView.frame.integral)
            stemRow.sizeFromTotal = currentModel.matchId
            
            stemRow.workTitleCount = { [self] logQuantity in
            self.replyMagnitude = logQuantity
            
            var stemRow = currentModel.originalFee
            stemRow &-= 1
            if stemRow > self.replyMagnitude {
                self.replyMagnitude = stemRow
            }
            
            return self.replyMagnitude
            }
                picturesView.addSubview(stemRow)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (dzView.layer.contents != nil) && (dzView.frame.size.height == 102.14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needAfter = PlayView()
            needAfter.sizeFromTotal = currentModel.uid
            
            needAfter.workTitleCount = { [self] logQuantity in
            self.modelQuantity = logQuantity
            
            var needAfter = currentModel.fee
            needAfter |= needAfter | 3
            if needAfter < self.modelQuantity {
                self.modelQuantity = needAfter
            }
            
            return self.modelQuantity
            }
                dzView.addSubview(needAfter)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        clickImage()
        //: setupSubViewsConstraint()
        tapConstraint()
        //: refreshUI()
        receiveIn()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(memoryImage),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: appLimitKey,
                                               //: object: nil)
                                               object: nil)
    
            if (navView.layer.isDoubleSided != true) && (navView.tintAdjustmentMode == .dimmed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stemRow = PlayView(frame: navView.frame.integral)
            stemRow.sizeFromTotal = currentModel.type
            
            stemRow.workTitleCount = { [self] logQuantity in
            self.managerNumber = logQuantity
            
            var stemRow = currentModel.originalFee
            stemRow &-= 1
            if stemRow > self.managerNumber {
                self.managerNumber = stemRow
            }
            
            return self.managerNumber
            }
                navView.addSubview(stemRow)
            }

	}

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        CurrentSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        CurrentSocketManager.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.toSize(colors: [UIColor(hex: (String(mainTopShow.suffix(7))))!.cgColor, UIColor(hex: (String(kSizeErrorApp)))!.cgColor], size: CGSize(width: userDeviceKey, height: appNameMessage))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.imageName(name: (String(kRequestViewLayerConst) + String(kCustomData.suffix(4)) + "view"))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.imageName(name: (String(kFilterApp.suffix(7)) + String(kPlayerConst.prefix(7)))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(listMove), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(showDomainUrl + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.liveBackground(fontSize: 17)
        titleLab.font = UIFont.liveBackground(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(mainFinishInstanceUser) + showLiveK.replacingOccurrences(of: "color", with: "o")).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = EmptyButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.imageName(name: (String(notiInnerData.suffix(9)) + String(dataShowMain.prefix(5)))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.imageName(name: (String(notiInnerData.suffix(9)) + String(dataShowMain.prefix(5)))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.read(), for: .normal)
        //: coinBtn.setTitle("\(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.viewPath(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: ErrorDataSource = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = ErrorDataSource(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.listMove()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(notiPathData.suffix(5)) + String(dataIconConst.suffix(6)) + String(kImageConst.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nearLabel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(notiModelApp.prefix(6)) + "ideo_" + dataShowApp.replacingOccurrences(of: "face", with: "sk"))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(listMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(videoDrop), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: [UIColor(hex: (String(showNumberNoti)))!.cgColor, UIColor(hex: (String(showTopNoti.suffix(6)) + kNameApp.replacingOccurrences(of: "path", with: "F")))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [ImageMeasurable] = //: return Array<ImageMeasurable>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.imageName(name: (String(userDeleteApp.prefix(7)) + String(mainWindowKindPushUser) + String(showErrorK)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension PrixFixeViewController {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func listMove() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func videoDrop() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: constSelectTargetNoti.map{behaviorView(name: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: dataLiveLabApp.map{$0^138}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: appUniversalUser.map{cocktailLounge(mode: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (String(kToApp)): self.currentModel.uid]
        //: if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(userLeadingK)))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: mainBotNoti.reversed(), encoding: .utf8)!: (mainBottomKeyData.replacingOccurrences(of: "seat", with: "r") + String(userLabNoti)), String(bytes: dataPathNoti.map{$0^93}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        CurrentSocketManager.shared.towardAdd(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        CurrentSocketManager.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        CurrentSocketManager.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func memoryImage() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        PhotoLabThen.price { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! EmptyButton
            //: coinBtn.setTitle(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func nearLabel() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        receiveIn()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension PrixFixeViewController: HalfMastMatchDelegate {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func nextSelect(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func hypocorismData(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: PrixFixeViewController.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(String(kToApp))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = HeadingErrorDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = EnableChatModel.absurd(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - LabelErrorDelegate

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension PrixFixeViewController: LabelErrorDelegate {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ping(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainSizeConst.suffix(6)) + String(notiResultK.prefix(7))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptAdd(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == ObjectRelatableTarget.CallEnd.rawValue {
                //: clickBackButtonAction()
                listMove()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == ObjectRelatableTarget.MoneyLack.rawValue {
                //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return }
                //: ViewPushManager.share.func__jumpToWebRecharge(sufficient: false)
                ViewPushManager.share.blockRequestEnd(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension PrixFixeViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func clickImage() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(constFailAppData)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(showNameData + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func receiveIn() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        incrementalCostInfoBtn()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.headCorner(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = CoordinateViewController(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue {
        if PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! EmptyButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            incrementalCostInfoBtn()
        }
    }

    //: func setPriceBtn() {
    func incrementalCostInfoBtn() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes)
        let attrString = String.everyOriginationFee(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
