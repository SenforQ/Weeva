
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCenterData:[UInt8] = [0x8c,0x8b,0x8c,0x91,0xcd,0x86,0x8a,0x81,0x80,0x97,0xdf,0xcc,0xc5,0x8d,0x84,0x96,0xc5,0x8b,0x8a,0x91,0xc5,0x87,0x80,0x80,0x8b,0xc5,0x8c,0x88,0x95,0x89,0x80,0x88,0x80,0x8b,0x91,0x80,0x81]

private func nameRange(view num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "#EEEEEE" :*/
fileprivate let dataEqualMaleConst:String = "#EEEEEEif self make"

/*: "tabBar" :*/
fileprivate let userPlayerOffMomentConst:String = "tabBarelse in self"

/*: "home" :*/
fileprivate let kCollectionShow:String = "himageme"

/*: "user" :*/
fileprivate let showMakeData:String = "USER"

/*: "icon" :*/
fileprivate let userViewData:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ErrorViewController: UITabBarController, UITabBarControllerDelegate {
	var sectionAddTitle: String = "click"
	var topEnable: Bool = true
	var dismissSum: Int = 66
	var mutualArray: [AnyHashable] = []
	var constraintDictionary: [AnyHashable: String] = [:]

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: ImagePlayerViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = NameHasDelegate()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: ImagePlayerViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            simulation()
            //: ProgressHUD.show()
            WrapView.colorComponent()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PhotoLabThen.like { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: TabThen.shared.func__addDelegate(self)
                TabThen.shared.valueNeed(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.nameAppear()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.cost(itemTypes: tarItemTypes as! [OffFrameCustomReflectable])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.owner(itemTypes: tarItemTypes)
                //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue && PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.onType(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.letGo()

                //: if succeed && PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && PositionLabelReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ViewPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ViewPushManager.share.barCurrent(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            owner(itemTypes: self.nameAppear())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCenterData.map{nameRange(view: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(textAcross),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiAgeConnectMsg,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(tapDismiss),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: dataButtonJumpStr,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(successPlay),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: notiDevicePath,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(tapDismiss),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kReplaceData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(giftDown),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: constRecordKey,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: appNameMessage - constBeginScreenHeightKey), size: CGSize(width: userDeviceKey, height: constBeginScreenHeightKey))
    
            if (self.navigationController != nil && self.navigationController!.hidesBarsOnSwipe) && (self.prefersStatusBarHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let pathGame = CollectionFlagController()

            pathGame.lumbarVertebraMagnitude = tabBarView.currentTabType


            
                self.navigationController?.pushViewController(pathGame.self, animated: true)
            }

	}

    /// 初始化tabbar
    //: func setupTabBar() {
    func simulation() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: appNameMessage - constBeginScreenHeightKey), size: CGSize(width: userDeviceKey, height: constBeginScreenHeightKey))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.requestSize(color: .white, size: CGSize(width: userDeviceKey, height: constBeginScreenHeightKey))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.requestSize(color: UIColor(hex: (String(dataEqualMaleConst.prefix(7))))!, size: CGSize(width: userDeviceKey, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.modifyColor()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(userPlayerOffMomentConst.prefix(6))))
    
		if var backValue = self.selectedViewController { 
	            if (backValue.splitViewController != nil && !backValue.splitViewController!.presentsWithGesture) && (backValue.childForStatusBarStyle != nil && backValue.childForStatusBarStyle!.edgesForExtendedLayout == .left) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let readNameLet = CollectionFlagController()

	            readNameLet.lumbarVertebraMagnitude = self.tabBarView.currentTabType


	            
	                backValue.navigationController?.present(readNameLet.self, animated: false) { [self] in
	            self.sectionAddTitle = self.sectionAddTitle.lowercased()
	                }
	            }
	
		}
	}

    //: func tabBarConentTypes() -> NSArray {
    func nameAppear() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == ImagePlayerViewType.Login {
            //: return [TabBarItemType.Login]
            return [OffFrameCustomReflectable.Login]
            //: } else {
        } else {
            //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue {
                //: return [TabBarItemType.Social,
                return [OffFrameCustomReflectable.Social,
                        //: TabBarItemType.Moment,
                        OffFrameCustomReflectable.Moment,
                        //: TabBarItemType.Message,
                        OffFrameCustomReflectable.Message,
                        //: TabBarItemType.Account]
                        OffFrameCustomReflectable.Account]
                //: } else {
            } else {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [OffFrameCustomReflectable.Social,
                            //: TabBarItemType.Moment,
                            OffFrameCustomReflectable.Moment,
                            //: TabBarItemType.Live,
                            OffFrameCustomReflectable.Live,
                            //: TabBarItemType.Message,
                            OffFrameCustomReflectable.Message,
                            //: TabBarItemType.Account]
                            OffFrameCustomReflectable.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [OffFrameCustomReflectable.Social,
                            //: TabBarItemType.Moment,
                            OffFrameCustomReflectable.Moment,
                            //: TabBarItemType.Randow,
                            OffFrameCustomReflectable.Randow,
                            //: TabBarItemType.Message,
                            OffFrameCustomReflectable.Message,
                            //: TabBarItemType.Account]
                            OffFrameCustomReflectable.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func owner(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = minimize(itemType: itemType as! OffFrameCustomReflectable)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = TimeNavigationController(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! OffFrameCustomReflectable)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    
            if ((tabBarView.inputAssistantItem.trailingBarButtonGroups.count == 6) && (tabBarView.inputAssistantItem.leadingBarButtonGroups.count == 5)) && (tabBarView.layer.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let atSection = CollectionFlagView()

            atSection.briquetteCount = self.tabBarView.currentTabType

            
            
            atSection.renderTapPlayOff = { [self] positionEnable in
            self.topEnable = positionEnable
            
            return self.topEnable
            }
            atSection.tableInterval = { [self] locationCount in
            self.dismissSum = locationCount
            
            var atSection = self.tabBarView.currentTabType
            atSection = ~atSection
            if atSection > self.dismissSum {
                self.dismissSum = atSection
            }
            
            return self.dismissSum
            }
            atSection.videoLevelArray = { [self] someoneArray in
            self.mutualArray = someoneArray
            
            guard var value = self.mutualArray as? [String] else {
                return nil
            }
            return value
            }
            atSection.rowReportDictionary = { [self] userDictionary in
            self.constraintDictionary = userDictionary
            
            guard var value = self.constraintDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tabBarView.addSubview(atSection)
            }

	}

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func minimize(itemType: OffFrameCustomReflectable) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = DetailViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ManagerViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = BlankThen()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = ErrorRecognizerDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = ModelThen()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = CardVideoVc()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! TimeNavigationController
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.side(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ErrorViewController {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func giftDown() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        viewController()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        onType(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = underTitle(), vc is DetailViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! DetailViewController).topAction()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func toTable() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard LoungeEventHandler.imageShared().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid {
            if String(LoungeEventHandler.imageShared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                LoungeEventHandler.imageShared().backgroundGoback()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                exceptAdd(showMsg: userPointMessageBottomName)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard MortalLiveManager.viewShared().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            exceptAdd(showMsg: showTimePath)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = SpecsView()
        //: tabView.show()
        tabView.constraintAtMessage()
    }

    //: func func__configViewDidLoad() {
    func letGo() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        UserCacheManager.share.rawDataTitle()
        //: AppManagerRequest.func__reportDeviceID()
        PhotoLabThen.topView()
        //: func__getLoginUserConfig(true)
        textAcross(true)
    }

    //: func selectTabbar(type: Int) {
    func onType(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func tapDismiss() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.wearer()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func successPlay() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard TimingThen.partyWith() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = constSizeFormat.bool(forKey: userBarMessage)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            MortalLiveManager.viewShared().belowUp()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        constSizeFormat.set(true, forKey: userBarMessage)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = HeritageViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func viewAwakeHidde(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.insertTool(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func femaleWith() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        CurrentSocketManager.shared.capture()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func tent(type: OffFrameCustomReflectable = .Social) -> Bool {
        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else { return false }
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue else { return false }
        //: guard PositionLabelReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard PositionLabelReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard PositionLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard PositionLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !LoungeEventHandler.imageShared().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !MortalLiveManager.viewShared().isLive,
              //: !TalkingSocketManager.shared.isShared,
              !CurrentSocketManager.shared.isShared,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !CurrentSocketManager.shared.isCalling else { return false }
        //: let arr = PositionLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = PositionLabelReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            WrapThen.shared.shackUpTo()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ErrorViewController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func textAcross(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        PhotoLabThen.dataNameCompletion { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.femaleWith()
                //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.cellToast()
                    //: self.needShowLiveAlertView()
                    self.tent()
                    //: self.func__selectClubTabbar()
                    self.modelTabbar()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.colorShow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func modelTabbar() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        viewAwakeHidde(isHidde: true)
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, PositionLabelReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue, PositionLabelReactiveCompatible.share.appUserConfigMode.homeTab == (kCollectionShow.replacingOccurrences(of: "image", with: "o")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            onType(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            viewAwakeHidde(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func colorShow() {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.updateInfo == true else {
        guard PositionLabelReactiveCompatible.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = WrapThen.shared
        //: manager.setHomePopUpWindow()
        manager.weeklyWindow()

        //: if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 2, PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.jumpType == 2, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            ViewTimeReactiveCompatible.shared.discoverer()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ErrorViewController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = OffFrameCustomReflectable(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                toTable()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            viewAwakeHidde(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if tent(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        atomicQuantity85Selete()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == OffFrameCustomReflectable.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? BlankThen
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.columnAll()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: BlankThen.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! BlankThen).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func atomicQuantity85Selete() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case OffFrameCustomReflectable.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            constTimeStatusValue.fileStr(eventID: userTotalervalStr)
        //: case TabBarItemType.Randow.rawValue: break
        case OffFrameCustomReflectable.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case OffFrameCustomReflectable.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            constTimeStatusValue.fileStr(eventID: notiDomainData)
        //: case TabBarItemType.Message.rawValue:
        case OffFrameCustomReflectable.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            constTimeStatusValue.fileStr(eventID: dataVersionMsg)
        //: case TabBarItemType.Account.rawValue:
        case OffFrameCustomReflectable.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            constTimeStatusValue.fileStr(eventID: showTableStatusPath)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - StateManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ErrorViewController: StateManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func addTime(count _: Int) {
        //: refreshUnreadIMMessageCount()
        targetCount()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func revolutionaryFinish(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(showMakeData.lowercased())]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(userViewData))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.nearLoad(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func targetCount() {
        //: if TabThen.shared.isConnection {
        if TabThen.shared.isConnection {
            //: let unreadMsgCount = PositionLabelReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = PositionLabelReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.noneDismissType(unread: unreadMsgCount, barType: .Message)
        }
    }
}
