
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainRawData:[UInt8] = [0xf2,0xf7,0xf2,0xfd,0xb1,0xec,0xf8,0xed,0xee,0xfb,0xc3,0xb2,0xa9,0xf1,0xea,0xfc,0xa9,0xf7,0xf8,0xfd,0xa9,0xeb,0xee,0xee,0xf7,0xa9,0xf2,0xf6,0xf9,0xf5,0xee,0xf6,0xee,0xf7,0xfd,0xee,0xed]

fileprivate func actualVideo(location num: UInt8) -> UInt8 {
    let value = Int(num) + 119
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let notiPackageEmptyConst:[Character] = ["S","e","t","t","i","n","g"]
fileprivate let showPlanData:String = "add"

/*: "Security" :*/
fileprivate let kContentTopNoti:String = "self return label size nameSecurit"
fileprivate let constFrameK:String = "object"

/*: "More" :*/
fileprivate let constArrayMain:[Character] = ["M","o","r","e"]

/*: "Logout succeeded!" :*/
fileprivate let kSharedApp:String = "cell"
fileprivate let mainNameConst:String = "ogolive"
fileprivate let constConvertK:String = "cctime"

/*: "SystemThen" :*/
fileprivate let notiAppResultUser:String = "corner socialTalkin"
fileprivate let constEachShow:String = "label intingCell"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let constImageK:[UInt8] = [0x21,0x70,0x70,0x41,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x73,0x75,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x64,0x65,0x72,0x65,0x74,0x6e,0x75,0x6f,0x63,0x6e,0x65,0x20,0x75,0x6f,0x79,0x20,0x73,0x6d,0x65,0x6c,0x62,0x6f,0x72,0x70,0x20,0x65,0x7a,0x79,0x6c,0x61,0x6e,0x61,0x20,0x6f,0x74,0x20,0x64,0x65,0x73,0x75,0x20,0x65,0x72,0x61,0x20,0x73,0x67,0x6f,0x6c,0x20,0x2c,0x73,0x67,0x6f,0x6c,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x6e,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x74,0x73,0x72,0x69,0x66,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x65,0x6e,0x69,0x6c,0x6e,0x6f,0x20,0x68,0x74,0x69,0x77,0x20,0x65,0x74,0x61,0x63,0x69,0x6e,0x75,0x6d,0x6d,0x6f,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Cancel" :*/
fileprivate let notiEqualUser:String = "left source end quickCancel"

/*: "OK" :*/
fileprivate let constOfNoti:String = "Ostatus"

/*: "#999999" :*/
fileprivate let showGestureConst:String = "#imageimageimage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddCacheViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum TempClusterLiteral: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class AddCacheViewController: EmptyRecognizerDelegate {
	var aboveSkipNumber: Int = 3
	var sectionName: String = "live"
	var signatureDictionary: [AnyHashable: String] = [:]
	var beText: String = "table"

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainRawData.map{actualVideo(location: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (MainTable.preservesSuperviewLayoutMargins) && (MainTable.autoresizingMask == .flexibleLeftMargin) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playGift = GiftView(frame: MainTable.frame.insetBy(dx: CGFloat(382.93), dy: CGFloat(91)))
            playGift.bindOff = animated


            
            
            playGift.textSum = { [self] fortTotal in
            self.aboveSkipNumber = fortTotal
            
            return self.aboveSkipNumber
            }
            playGift.chorusTitle = { [self] databaseContent in
            self.sectionName = databaseContent
            
            return self.sectionName
            }
            playGift.viewNameDictionary = { [self] nameDictionary in
            self.signatureDictionary = nameDictionary
            
            guard var value = self.signatureDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(playGift)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (!self.restoresFocusAfterTransition) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let userLive = GiftController()

            
            userLive.changeName = { [self] databaseContent in
            self.beText = databaseContent
            
            return self.beText
            }
                self.navigationController?.present(userLive.self, animated: true) { [self] in
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(notiPackageEmptyConst) + showPlanData.replacingOccurrences(of: "add", with: "s")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.loadSize()
        //: designView()
        aboveDesignNext()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[TempClusterLiteral]] = {
        //: var array = [[SettingsType]]()
        var array = [[TempClusterLiteral]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [TempClusterLiteral] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [TempClusterLiteral] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [TempClusterLiteral] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [TempClusterLiteral] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [TempClusterLiteral] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [TempClusterLiteral] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage - constBeginScreenHeightKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(kContentTopNoti.suffix(7)) + constFrameK.replacingOccurrences(of: "object", with: "y")).localized, (String(constArrayMain)).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension AddCacheViewController {
    /// logout
    //: func logoutTool() {
    func logBlock() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard TimingThen.partyWith() == false else { return }
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: return
            return
        }

        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_loginOut { t in
        RowThen.adjust { t in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: appDisplayKey, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func commence() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        CustomReactiveCompatible.bindDown(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.logBlock()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.barPrice(showMsg: (kSharedApp.replacingOccurrences(of: "cell", with: "L") + mainNameConst.replacingOccurrences(of: "live", with: "u") + "t su" + constConvertK.replacingOccurrences(of: "time", with: "ee") + "ded!").localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension AddCacheViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [TempClusterLiteral] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(notiAppResultUser.suffix(6)) + "gSet" + String(constEachShow.suffix(8)))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: SystemThen = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! SystemThen

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [TempClusterLiteral] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.textExecuteDetail(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.logBlock()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.timeEnable(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [TempClusterLiteral] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = CapablenessViewDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = UserViewDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
            ViewPushManager.share.picType(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            ViewPushManager.share.picType(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = DataUniversalVc()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.liveType(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = DataUniversalVc()
            //: vc.setUnicersalView(type: .Notifications)
            vc.liveType(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = DataUniversalVc()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.liveType(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: ViewPushManager.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            ViewPushManager.share.picType(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = CurrentStateUsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = ShapeAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.startFontSize(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            StirReactiveCompatible.leftConfig(title: nil, message: String(bytes: constImageK.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(notiEqualUser.suffix(6))).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                NameReactiveCompatible.shared.atPriceLog()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.loadSize()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (showGestureConst.replacingOccurrences(of: "image", with: "99")))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension AddCacheViewController {
    //: private func designView() {
    private func aboveDesignNext() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(SystemThen.self, forCellReuseIdentifier: (String(notiAppResultUser.suffix(6)) + "gSet" + String(constEachShow.suffix(8))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
