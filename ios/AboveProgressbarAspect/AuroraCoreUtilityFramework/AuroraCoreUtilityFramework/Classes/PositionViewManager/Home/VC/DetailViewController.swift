
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let userAreaShow:[Character] = ["b","g","_","s","h","o","u","y","e","_","m"]
fileprivate let notiViewShow:[Character] = ["i","s","a","n","g","u","a","n","g"]
fileprivate let showLiveApp:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let userKeyMain:String = "#777777"

/*: "#333333" :*/
fileprivate let appRawConst:[Character] = ["#","3","3","3","3","3","3"]

/*: "Party" :*/
fileprivate let userLabelNoti:String = "view self top ifParty"

/*: "Popular" :*/
fileprivate let mainContainerNoti:String = "Populaapp guard"
fileprivate let mainWithLayerNoti:String = "claim"

/*: "Nearby" :*/
fileprivate let mainActionUser:String = "Nearbyelse model"

/*: "New" :*/
fileprivate let dataTransformApp:String = "open frameNew"

/*: "btn_popular_search_nor" :*/
fileprivate let kTopInstanceConst:String = "color location mode videobtn_"
fileprivate let showRefreshMain:[Character] = ["r","_","s","e","a","r"]
fileprivate let constUserPopularApp:String = "ch_norself name self"

/*: "icon_live_nor" :*/
fileprivate let dataOfShow:[Character] = ["i","c"]
fileprivate let notiFromUser:[Character] = ["o","n","_","l","i","v","e","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let dataGiftRequestUser:[Character] = ["b","t","n","_","p","o","p","u","l","a","r"]
fileprivate let mainToMomentK:[Character] = ["_","r","a","n","k","i","n","g","_","n","o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let constClickRangeData:[UInt8] = [0xaa,0x86,0x87,0x8e,0x9b,0x88,0x9d,0x9c,0x85,0x88,0x9d,0x80,0x86,0x87,0xc9,0x86,0x87,0xc9,0x90,0x86,0x9c,0x9b,0xc9,0x8a,0x81,0x88,0x87,0x8a,0x8c,0xc9,0x9d,0x86,0xc9,0x83,0x86,0x80,0x87,0xc9,0x9d,0x81,0x8c,0xc9,0xba,0x9d,0x88,0x9b,0xc9,0xb9,0x85,0x88,0x87,0xc9,0xc8]

private func valueView(black num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "No, thanks" :*/
fileprivate let constModelAddMain:[Character] = ["N","o",","," ","t","h","a","n","k","s"]

/*: "Find out more" :*/
fileprivate let notiCellData:String = "to self make height lastFind o"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let showShareUser:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o","j","e","c","t","p","o"]
fileprivate let mainApplicationUser:String = "return timep-up"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let showAddUser:[UInt8] = [0x5f,0x68,0x65,0x5f,0x67,0x4f,0x70,0x5d,0x6e,0x4c,0x6e,0x6b,0x66,0x61,0x5f,0x70,0x6c,0x6b,0x6c,0x29,0x71,0x6c,0x6f,0x42,0x65,0x6a,0x60,0x6b,0x71,0x70,0x69,0x6b,0x6e,0x61]

fileprivate func sinceTable(name num: UInt8) -> UInt8 {
    let value = Int(num) + 4
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let constPathNoti:[UInt8] = [0x77,0xa2,0xa2,0xa5,0xad,0x56,0x5b,0x76,0x56,0xaa,0xa5,0x56,0xa9,0x9b,0xa4,0x9a,0x56,0xaf,0xa5,0xab,0x56,0xa4,0xa5,0xaa,0x9f,0x9c,0x9f,0x99,0x97,0xaa,0x9f,0xa5,0xa4,0xa9,0x75]

fileprivate func transformPage(medium num: UInt8) -> UInt8 {
    let value = Int(num) - 54
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let dataThinResumeApp:String = "Cancetrue to"
fileprivate let mainOfNoti:String = "L"

/*: "Settings" :*/
fileprivate let dataPathConst:String = "Settigift with source"
fileprivate let dataCustomShow:String = "ngselect"

/*: _ :*/
fileprivate let mainOfK:String = "background"

/*: "male" :*/
fileprivate let mainNameData:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let notiKeyShow:[Character] = ["f","e","m","a","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class DetailViewController: EmptyRecognizerDelegate {
	var lineEnable: Bool = true
	var societalNumber: Double = 36.5
	var compartmentQuantity: Int = 96
	var politicalDoing: Bool = false
	var rowImageCount: Int = 18

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        PositionViewManager.shared.atShow()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        PositionViewManager.shared.mainDismiss()
    
            if (rankBtn.layer.anchorPoint.y != 0.5) && (!rankBtn.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eyeBlockCell = TelephoneReceiverView()


            
            eyeBlockCell.viewOff = { [self] titleDoing in
            self.politicalDoing = titleDoing
            
            var eyeBlockCell = self.hideNavi
            eyeBlockCell = true
            if eyeBlockCell != self.politicalDoing {
                self.politicalDoing = eyeBlockCell
            }
            
            return self.politicalDoing
            }
            eyeBlockCell.talkLabInterval = { [self] bringHomeCount in
            self.rowImageCount = bringHomeCount
            
            var eyeBlockCell = self.seleteIndex
            eyeBlockCell &>>= 1
            if eyeBlockCell < self.rowImageCount {
                self.rowImageCount = eyeBlockCell
            }
            
            return self.rowImageCount
            }
                rankBtn.addSubview(eyeBlockCell)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.untilEffect()
        //: self.setupSubViewsConstraint()
        self.fillConstraint()
        //: self.addNotification()
        self.notificationInOf()
        //: self.func__checkStarPlanNeedShow()
        self.infoShow()
        //: self.func__turnOnSystemNotification()
        self.stopWindow()
        //: self.pushIsClubVideo()
        self.enableViewOff()
    
		
		//: if_extract_code "feedbackSkin" begin
		
		var feedbackSkin = false
		if !feedbackSkin {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = self.editingInteractionConfiguration == .none
		    }
		    feedbackSkin = isValue
		}
		
		//: if_extract_code "feedbackSkin" end
		
            if (feedbackSkin) && (self.isEditing && self.editButtonItem.width == 3.70) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let doingTop = TelephoneReceiverController()
            doingTop.phaseOfTheMoonQuantity = self.seleteIndex
            
            doingTop.byproductSwitch = { [self] titleDoing in
            self.lineEnable = titleDoing
            
            var doingTop = self.hideNavi
            doingTop = true
            if doingTop != self.lineEnable {
                self.lineEnable = doingTop
            }
            
            self.lineEnable = true
            return self.lineEnable
            }
            doingTop.titleButtonTotal = { [self] meWithInterval in
            self.societalNumber = meWithInterval
            
                self.societalNumber += 1
                if Int(self.societalNumber) > -71 {
                    self.societalNumber = self.societalNumber - 1
                }
            return self.societalNumber
            }
                self.navigationController?.present(doingTop.self, animated: false) { [self] in
            self.compartmentQuantity /= 7
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        mentalImage()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.imageName(name: (String(userAreaShow) + String(notiViewShow) + String(showLiveApp))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: showDomainUrl, width: userDeviceKey, height: kButtonPath))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (userKeyMain.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(appRawConst)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .viewPath(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .viewPath(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(appRawConst)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: showDomainUrl, width: userDeviceKey, height: appNameMessage - constBeginScreenHeightKey - showDomainUrl)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(userLabelNoti.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(mainContainerNoti.prefix(6)) + mainWithLayerNoti.replacingOccurrences(of: "claim", with: "r")).localized)
        //: array.append("Nearby".localized)
        array.append((String(mainActionUser.prefix(6))).localized)
        //: array.append("New".localized)
        array.append((String(dataTransformApp.suffix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(userLabelNoti.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = SequenceReactiveCompatible()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = InheritanceObjectProtocol()
                //: if i == "Popular".localized {
                if i == (String(mainContainerNoti.prefix(6)) + mainWithLayerNoti.replacingOccurrences(of: "claim", with: "r")).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(mainActionUser.prefix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(dataTransformApp.suffix(3))).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kTopInstanceConst.suffix(4)) + "popula" + String(showRefreshMain) + String(constUserPopularApp.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fromTitle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataOfShow) + String(notiFromUser))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scanBar), for: .touchUpInside)
        //: btn.isHidden = !(PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue && PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataGiftRequestUser) + String(mainToMomentK))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(endMan), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension DetailViewController {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func enableViewOff() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 && PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue, PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: ViewPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                ViewPushManager.share.subordinate(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func endMan() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ResourcePlusThen()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        constTimeStatusValue.fileStr(eventID: dataNoName)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func setliveLocal() {
        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue,
           //: PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.special.rawValue
        {
            //: initLiveTipsTimer()
            way()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func positInsideVanguard() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.underTitle() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: ObserverDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! ObserverDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.enableLive &&
        if PositionLabelReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !MortalLiveManager.viewShared().isLive,
           //: !TalkingSocketManager.shared.isShared &&
           !CurrentSocketManager.shared.isShared,
           //: !TalkingSocketManager.shared.isCalling {
           !CurrentSocketManager.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            WrapThen.shared.shackUpTo()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func way() {
        //: let timeInterval = TimeInterval(PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(PositionLabelReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(positInsideVanguard), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func mentalImage() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func scanBar() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiDevicePath, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension DetailViewController {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func infoShow() {
        //: guard PositionLabelReactiveCompatible.share.showWindow == true else { return }
        guard PositionLabelReactiveCompatible.share.showWindow == true else { return }
        //: PositionLabelReactiveCompatible.share.showWindow = false
        PositionLabelReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        StirReactiveCompatible.leftConfig(title: nil,
                                    //: message: "Congratulation on your chance to join the Star Plan !",
                                    message: String(bytes: constClickRangeData.map{valueView(black: $0)}, encoding: .utf8)!,
                                    //: leftBtnTitle: "No, thanks",
                                    leftBtnTitle: (String(constModelAddMain)),
                                    //: rightBtnTitle: "Find out more") {
                                    rightBtnTitle: (String(notiCellData.suffix(6)) + "ut more"))
        {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            CalibrateAdjustManager.share.firstCard(key: (String(showShareUser) + String(mainApplicationUser.suffix(4)) + "sCancel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            // 跳转巨星计划页
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            ViewPushManager.share.picType(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            CalibrateAdjustManager.share.firstCard(key: String(bytes: showAddUser.map{sinceTable(name: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func stopWindow() {
        // 有随机视频，不弹出开启推送弹窗
        //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue,
           //: PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = constSizeFormat.bool(forKey: userBeautyMessage)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        TimingThen.searchAt { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                constSizeFormat.set(true, forKey: userBeautyMessage)
                //: TalkingAlertShow.alert(title: nil,
                StirReactiveCompatible.leftConfig(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: constPathNoti.map{transformPage(medium: $0)}, encoding: .utf8)!.targetPost(mainAppStr),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(dataThinResumeApp.prefix(5)) + mainOfNoti.lowercased()).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(dataPathConst.prefix(5)) + dataCustomShow.replacingOccurrences(of: "select", with: "s")).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    StirReactiveCompatible.hidePush()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func fromTitle() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = SightViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        constTimeStatusValue.fileStr(eventID: constMovieContent)
    }

    /// 切换到party
    //: func switchParty() {
    func topAction() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension DetailViewController {
    /// 添加通知
    //: private func addNotification() {
    private func notificationInOf() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        PositionViewManager.shared.bindNotifications()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(setliveLocal),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiFormatKey,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(mentalImage),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: appDisplayKey,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension DetailViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            constTimeStatusValue.fileStr(eventID: "\(kInviteVoiceDeviceMessage)_\(PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: mainNameData.reversed(), encoding: .utf8)! : (String(notiKeyShow)))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? InheritanceObjectProtocol
            //: popularVC?.showSettingsAlertView()
            popularVC?.settingsView() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            constTimeStatusValue.fileStr(eventID: mainClickErrMessage)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            constTimeStatusValue.fileStr(eventID: notiBarPath)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension DetailViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension DetailViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func untilEffect() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fillConstraint() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + showDomainUrl)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
