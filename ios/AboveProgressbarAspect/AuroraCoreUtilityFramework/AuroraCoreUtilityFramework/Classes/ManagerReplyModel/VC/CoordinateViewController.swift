
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kGestureApp:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bth_me_videocall_nor" :*/
fileprivate let showScaleK:[Character] = ["b","t","h","_","m","e","_"]
fileprivate let kAttentionConst:String = "vtargetde"
fileprivate let notiPlaySizeShowConst:String = "_norview self extension data import"

/*: "icon_videocall_nor" :*/
fileprivate let kFrameMain:String = "icon_vview file type in let"
fileprivate let kMediumMain:[Character] = ["_","n","o","r"]

/*: "Video Call" :*/
fileprivate let mainImageMeUser:[Character] = ["V","i","d","e","o"," ","C","a"]
fileprivate let constInputUser:String = "green"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class CoordinateViewController: EmptyRecognizerDelegate {
	var changeOpen: Bool = false
	var modelQuantity: Double = 88.8
	var waitEnable: Bool = false
	var collectionTotal: Int = 84
	var cellArray: [AnyHashable] = []
	var contentOpen: Bool = false
	var bagViewSum: Int = 42
	var modelSizeArray: [AnyHashable] = []

    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kGestureApp.reversed(), encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.concatenate()
    
            if (self.tabBarController?.selectedIndex == 9) && (self.isBeingPresented && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let statusPop = PlayerController()
            statusPop.feeInterval = duraction
            
            statusPop.cancelEnable = { [self] doingMakeOff in
            self.changeOpen = doingMakeOff
            
            var statusPop = self.isHideBotton
            statusPop = !statusPop
            if statusPop != self.changeOpen {
                self.changeOpen = statusPop
            }
            
            self.changeOpen = !self.changeOpen
            return self.changeOpen
            }
                self.navigationController?.present(statusPop.self, animated: false) { [self] in
            self.modelQuantity = 489.01
                }
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.utmost()
    
		if var textValue = topView.cunrrenModel.mid { 
			if var belowValue = topView.cunrrenModel.vipLevel { 
		            if (interactionView.center.x == 10.23) && (!interactionView.autoresizesSubviews) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let showText = PlayerView()
		            showText.subSwitch = isHideBotton
		            showText.sizeCount = belowValue
		            
		            showText.currentOff = { [self] doingMakeOff in
		            self.waitEnable = doingMakeOff
		            
		            var showText = topView.cunrrenModel.isTPAuth
		                showText = true
		                showText = false
		            if showText != self.waitEnable {
		                self.waitEnable = showText
		            }
		            
		            return self.waitEnable
		            }
		            showText.easyLaySum = { [self] tableNameTotal in
		            self.collectionTotal = tableNameTotal
		            
		            var showText = textValue
		            showText &= 4
		            if showText > self.collectionTotal {
		                self.collectionTotal = showText
		            }
		            
		            return self.collectionTotal
		            }
		            showText.stopArray = { [self] endArray in
		            self.cellArray = endArray
		            
		            guard var value = self.cellArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                interactionView.addSubview(showText)
		            }
		
			}
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.can()
        //: self.setupSubViewsConstraint()
        self.center()
        //: self.bindInteraction()
        self.placeFor()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.streetwise(url: self.videoPath, view: bgView)
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if PositionLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
            if PositionLabelReactiveCompatible.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = FrameThen(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.belowYear()
        //: self.player.removeVideoWidget()
        self.player.widget()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = PlayerManager()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: PlayerManager = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PlayerManager()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.indueMuteSet(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: MomentTopView = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = MomentTopView(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: QuantityReactiveCompatible = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = QuantityReactiveCompatible()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: PhotoThen = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = PhotoThen()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .read()

        //: let imgV = TalkingButton()
        let imgV = EmptyButton()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.imageName(name: (String(showScaleK) + kAttentionConst.replacingOccurrences(of: "target", with: "i") + "ocall" + String(notiPlaySizeShowConst.prefix(4)))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.imageName(name: (String(kFrameMain.prefix(6)) + "ideocall" + String(kMediumMain))), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(mainImageMeUser) + constInputUser.replacingOccurrences(of: "green", with: "ll")).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        imgV.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(tv), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension CoordinateViewController {
    //: @objc func enterBackgroundNotification() {
    @objc func mixIn() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.indueMuteSet(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.utmost()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func notAppear() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func tv() {
        //: self.player.pause()
        self.player.utmost()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension CoordinateViewController {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func getTo() {
        //: self.player.setMute(bEnable: true)
        self.player.indueMuteSet(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension CoordinateViewController: EscapeVelocityReactiveCompatible, ModelViewDelegate {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func belowTap(view _: PhotoThen, status: TabViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.concatenate()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.utmost()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func bottom(view _: PhotoThen, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.anTo(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func corner(player _: PlayerManager, status: MenuPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.upStatus(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.superposeSendMode(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func groupTo(player _: PlayerManager, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.languageUnit(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func smart(player _: PlayerManager, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.userEnd(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension CoordinateViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func can() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func center() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(constFailAppData + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(showNameData + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func placeFor() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(mixIn),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(notAppear),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(getTo),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: notiRequestText,
                                               //: object: nil)
                                               object: nil)
    }
}
