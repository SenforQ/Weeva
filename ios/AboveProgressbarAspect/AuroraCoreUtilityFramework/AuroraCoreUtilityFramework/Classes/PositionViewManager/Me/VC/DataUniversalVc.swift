
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kViewOmitData:[UInt8] = [0xa2,0xa5,0xa2,0xbf,0xe3,0xa8,0xa4,0xaf,0xae,0xb9,0xf1,0xe2,0xeb,0xa3,0xaa,0xb8,0xeb,0xa5,0xa4,0xbf,0xeb,0xa9,0xae,0xae,0xa5,0xeb,0xa2,0xa6,0xbb,0xa7,0xae,0xa6,0xae,0xa5,0xbf,0xae,0xaf]

private func listResume(size num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let mainPageNoti:[UInt8] = [0xae,0xcf,0xc4,0xcd,0x7f,0xd3,0xc7,0xc4,0xcd,0x7f,0x84,0x9f,0x7f,0xd6,0xc8,0xcb,0xcb,0x7f,0xd1,0xc4,0xc2,0xce,0xcc,0xcc,0xc4,0xcd,0xc3,0x7f,0xd4,0xd2,0xc4,0xd1,0xd2,0x7f,0xd3,0xce,0x7f,0xd8,0xce,0xd4,0x8d,0x7f,0xa0,0x7f,0xcd,0xc4,0xd6,0x7f,0xc2,0xc7,0xc0,0xd3,0x7f,0xd6,0xc8,0xcb,0xcb,0x7f,0xc1,0xc4,0x7f,0xcc,0xc0,0xc3,0xc4,0x7f,0xc0,0xc5,0xd3,0xc4,0xd1,0x7f,0xc0,0x7f,0xd2,0xd4,0xc2,0xc2,0xc4,0xd2,0xd2,0xc5,0xd4,0xcb,0x7f,0xd1,0xc4,0xc2,0xce,0xcc,0xcc,0xc4,0xcd,0xc3,0xc0,0xd3,0xc8,0xce,0xcd,0x8d]

fileprivate func cardMake(array num: UInt8) -> UInt8 {
    let value = Int(num) - 95
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let notiMakeK:[UInt8] = [0x2e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x20,0x79,0x74,0x69,0x74,0x6e,0x65,0x64,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x73,0x55,0x20,0x2e,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x73,0x75,0x20,0x64,0x6e,0x65,0x6d,0x6d,0x6f,0x63,0x65,0x72,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6d,0x61,0x6e,0x79,0x6c,0x70,0x70,0x41,0x20,0x6e,0x65,0x68,0x74,0x20,0x6e,0x65,0x70,0x4f]

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let mainWindowConst:[UInt8] = [0x2e,0x67,0x6e,0x69,0x6b,0x6e,0x61,0x72,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x64,0x65,0x79,0x61,0x6c,0x70,0x73,0x69,0x64,0x20,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6d,0x61,0x6e,0x6b,0x63,0x69,0x6e,0x20,0x64,0x6e,0x61,0x20,0x72,0x61,0x74,0x61,0x76,0x61,0x20,0x72,0x75,0x6f,0x59]

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let notiCoatK:[UInt8] = [0x83,0xbc,0xa9,0xa2,0xec,0xb8,0xa4,0xa9,0xa2,0xec,0xe9,0x8c,0xec,0xbb,0xa5,0xa0,0xa0,0xec,0xbe,0xa9,0xaf,0xa3,0xa1,0xa1,0xa9,0xa2,0xa8,0xec,0xb9,0xbf,0xa9,0xbe,0xbf,0xec,0xb8,0xa3,0xec,0xb5,0xa3,0xb9,0xe2,0xec,0x99,0xbf,0xa9,0xec,0xb5,0xa3,0xb9,0xbe,0xec,0xa5,0xa8,0xa9,0xa2,0xb8,0xa5,0xb8,0xb5,0xec,0xb8,0xa3,0xec,0xab,0xbe,0xa9,0xa9,0xb8,0xec,0xa9,0xad,0xaf,0xa4,0xec,0xa3,0xb8,0xa4,0xa9,0xbe,0xe2]

private func checkData(frame num: UInt8) -> UInt8 {
    return num ^ 204
}

/*: "SystemThen" :*/
fileprivate let notiProgressShow:[Character] = ["T","a","l","k","i","n","g","S","e","t","t","i","n","g","C","e","l","l"]

/*: "#FF2348" :*/
fileprivate let dataSmallTopK:String = "view on self raw share#FF2348"

/*: "RearViewCell" :*/
fileprivate let kShadowApp:[Character] = ["T","a","l","k","i","n","g","S","e"]
fileprivate let kClosedData:String = "ttinawake"
fileprivate let mainFileUser:String = "beauty cell equal returnCell"

/*: "To set up a password, you need to verify the account, choose your verification method" :*/
fileprivate let kRequestUser:[UInt8] = [0xc3,0xf8,0xb7,0xe4,0xf2,0xe3,0xb7,0xe2,0xe7,0xb7,0xf6,0xb7,0xe7,0xf6,0xe4,0xe4,0xe0,0xf8,0xe5,0xf3,0xbb,0xb7,0xee,0xf8,0xe2,0xb7,0xf9,0xf2,0xf2,0xf3,0xb7,0xe3,0xf8,0xb7,0xe1,0xf2,0xe5,0xfe,0xf1,0xee,0xb7,0xe3,0xff,0xf2,0xb7,0xf6,0xf4,0xf4,0xf8,0xe2,0xf9,0xe3,0xbb,0xb7,0xf4,0xff,0xf8,0xf8,0xe4,0xf2,0xb7,0xee,0xf8,0xe2,0xe5,0xb7,0xe1,0xf2,0xe5,0xfe,0xf1,0xfe,0xf4,0xf6,0xe3,0xfe,0xf8,0xf9,0xb7,0xfa,0xf2,0xe3,0xff,0xf8,0xf3]

private func layerRow(title num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "Verified by Phone" :*/
fileprivate let showLabData:String = "tab sectionVeri"
fileprivate let appBlockShow:String = "fied bgift then"

/*: "Verified by Email" :*/
fileprivate let kConnectMain:String = "Verisign equal"
fileprivate let kImageUser:String = " by icon video empty data array"
fileprivate let userAddressConst:String = "dynamic to elseEmail"

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let showPageViewK:[UInt8] = [0xa3,0x95,0x8f,0xdd,0x88,0x9f,0xda,0x9d,0x95,0x93,0x94,0x9d,0xda,0x8e,0x95,0xda,0x9e,0x9f,0x96,0x9f,0x8e,0x9f,0xda,0x83,0x95,0x8f,0x88,0xda,0x8a,0x88,0x95,0x9c,0x93,0x96,0x9f,0xd6,0x97,0x9f,0x89,0x89,0x9b,0x9d,0x9f,0x89,0xd6,0xda,0x8a,0x92,0x95,0x8e,0x95,0x89,0xda,0x9b,0x94,0x9e,0xda,0x97,0x9b,0x8e,0x99,0x92,0x9f,0x9e,0xda,0x9c,0x88,0x93,0x9f,0x94,0x9e,0x89,0xda,0xaa,0xbf,0xa8,0xb7,0xbb,0xb4,0xbf,0xb4,0xae,0xb6,0xa3,0xda,0x9b,0x94,0x9e,0xda,0x83,0x95,0x8f,0x88,0xda,0x9b,0x99,0x99,0x95,0x8f,0x94,0x8e,0xda,0x8d,0x93,0x96,0x96,0xda,0x98,0x9f,0xda,0xaf,0xb4,0xa8,0xbf,0xb9,0xb5,0xac,0xbf,0xa8,0xbb,0xb8,0xb6,0xbf,0xd4,0xb9,0x95,0x94,0x8e,0x93,0x94,0x8f,0x9f,0xda,0x8e,0x95,0xda,0x9e,0x9f,0x96,0x9f,0x8e,0x9f,0xda,0x83,0x95,0x8f,0x88,0xda,0x9b,0x99,0x99,0x95,0x8f,0x94,0x8e,0xc5,0xda]

private func asCard(level num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "UNRECOVERABLE" :*/
fileprivate let constLiveShow:String = "UNcollection"
fileprivate let notiBottomDataUser:String = "RABclickE"

/*: "Delete Account" :*/
fileprivate let kTotalNoti:String = "Deleteto make let"
fileprivate let constDetailData:String = "me"

/*: "Cancel" :*/
fileprivate let constUserLabelData:String = "position equalCancel"

/*: "Delete" :*/
fileprivate let mainBeanApp:String = "model leftDelete"

/*: " ( :*/
fileprivate let appVideoTableTotalimateConst:[Character] = [" ","("]

/*: s)" :*/
fileprivate let kMakeMain:String = "s)let to have"

/*: "Logout succeeded!" :*/
fileprivate let constEnvironmentApp:String = "image"
fileprivate let mainAppConst:String = "ogouto"
fileprivate let notiEqualApp:String = "transaction var if whiteeeded!"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataUniversalVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum CardColumnConvertible: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum CapacityVideoConvertible: String {
    //: case Phone_Number          = "Phone Number"
    case Phone_Number = "Phone Number"
    //: case Email_Address         = "Email Address"
    case Email_Address = "Email Address"
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case SetPassword           = "Set New Password"
    case SetPassword = "Set New Password"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class DataUniversalVc: EmptyRecognizerDelegate {
	var linkCount: Int = 33
	var picPressCount: Double = 90.3
	var titleDictionary: [AnyHashable: String] = [:]
	var loadTotal: Int = 69
	var lagniappeQuantity: Double = 24.0
	var videoDictionary: [AnyHashable: String] = [:]

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = ButtonEnvironsSettingModel()

    //: var  type = SettingsUniversal.Contact_information
    var type = CardColumnConvertible.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kViewOmitData.map{listResume(size: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    
		if var upValue = settingModel.autoGreetAuth { 
	            if (MainTable.tintColor != nil && MainTable.tintColor.cgColor == UIColor.black.cgColor) && (MainTable.center.y == 76.85) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let taskBasic = LevelArrayView()
	            taskBasic.enterNumberDoing = animated
	            
	            
	            taskBasic.showNumber = { [self] colorMagnitude in
	            self.linkCount = colorMagnitude
	            
	            var taskBasic = upValue
	                taskBasic += 1
	                if taskBasic < 84 {
	                    taskBasic = taskBasic - 1
	                }
	            if taskBasic > self.linkCount {
	                self.linkCount = taskBasic
	            }
	            
	            return self.linkCount
	            }
	            taskBasic.barTimeQuantity = { [self] visualisationQuantity in
	            self.picPressCount = visualisationQuantity
	            
	                self.picPressCount += 1
	                if Int(self.picPressCount) > -29 {
	                    self.picPressCount = self.picPressCount - 1
	                }
	            return self.picPressCount
	            }
	            taskBasic.blockDictionary = { [self] saveDictionary in
	            self.titleDictionary = saveDictionary
	            
	            guard var value = self.titleDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                MainTable.addSubview(taskBasic)
	            }
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.loadSize()
        //: designView()
        deleteRange()
        //: getSettingData()
        talkData()
    
		if var cellValue = settingModel.autoGreetAuth { 
	            if (MainTable.tintColor != nil && MainTable.tintColor.cgColor == UIColor.black.cgColor) && (MainTable.center.y == 76.85) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let taskBasic = LevelArrayView()
	            taskBasic.enterNumberDoing = self.hideNavi
	            
	            
	            taskBasic.showNumber = { [self] colorMagnitude in
	            self.loadTotal = colorMagnitude
	            
	            var taskBasic = cellValue
	                taskBasic += 1
	                if taskBasic < 84 {
	                    taskBasic = taskBasic - 1
	                }
	            if taskBasic > self.loadTotal {
	                self.loadTotal = taskBasic
	            }
	            
	            return self.loadTotal
	            }
	            taskBasic.barTimeQuantity = { [self] visualisationQuantity in
	            self.lagniappeQuantity = visualisationQuantity
	            
	                self.lagniappeQuantity += 1
	                if Int(self.lagniappeQuantity) > -29 {
	                    self.lagniappeQuantity = self.lagniappeQuantity - 1
	                }
	            return self.lagniappeQuantity
	            }
	            taskBasic.blockDictionary = { [self] saveDictionary in
	            self.videoDictionary = saveDictionary
	            
	            guard var value = self.videoDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                MainTable.addSubview(taskBasic)
	            }
	
		}
	}

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [CapacityVideoConvertible] = {
        //: var array = [SettingsUniversalType]()
        var array = [CapacityVideoConvertible]()
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

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized, "Your avatar and nickname will not be displayed in the ranking.".localized]
        var array = ["", String(bytes: mainPageNoti.map{cardMake(array: $0)}, encoding: .utf8)!.targetPost(mainAppStr), String(bytes: notiMakeK.reversed(), encoding: .utf8)!.localized, String(bytes: mainWindowConst.reversed(), encoding: .utf8)!.localized]
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == "2" {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: notiCoatK.map{checkData(frame: $0)}, encoding: .utf8)!.targetPost(mainAppStr)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension DataUniversalVc {
    //: func getSettingData() {
    func talkData() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        CustomReactiveCompatible.cellCompletion(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<ButtonEnvironsSettingModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func liveType(type: CardColumnConvertible) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: DataSource.append(.Phone_Number)
            DataSource.append(.Phone_Number)
            //: DataSource.append(.Email_Address)
            DataSource.append(.Email_Address)
            //: if PositionLabelReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 || PositionLabelReactiveCompatible.share.loginUserMode.email.count > 0 {
            if PositionLabelReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 || PositionLabelReactiveCompatible.share.loginUserMode.email.count > 0 {
                //: DataSource.append(.SetPassword)
                DataSource.append(.SetPassword)
            }
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    /// 获取修改【手机号】密码验证码
    //: private func req_sendModifyPwdSms() {
    private func viewSms() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { succeed, result, errorModel in
        RowThen.to { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard succeed else { return }
            guard succeed else { return }
            //: ViewPushManager.share.func__pushToSetNewPasswordVC(type: .PhoneLogin, content: PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
            ViewPushManager.share.backFor(type: .PhoneLogin, content: PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? "", isNewPwd: false)
        }
    }

    /// 获取修改【邮箱】密码验证码
    //: private func req_sendModifyPwdEmail() {
    private func embarkMake() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_sendModifyPwdEmail { succeed, result, errorModel in
        RowThen.colorCompletion { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard succeed else { return }
            guard succeed else { return }
            //: ViewPushManager.share.func__pushToSetNewPasswordVC(type: .EmailLogin, content: PositionLabelReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
            ViewPushManager.share.backFor(type: .EmailLogin, content: PositionLabelReactiveCompatible.share.loginUserMode.email, isNewPwd: false)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension DataUniversalVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == "2" {
                if PositionLabelReactiveCompatible.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let identifier = "TalkingSettingCell"
            let identifier = (String(notiProgressShow))
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
            let cell: SystemThen = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! SystemThen

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.timeEnable(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)

            //: if DataSource[indexPath.row] == SettingsUniversalType.Phone_Number {
            if DataSource[indexPath.row] == CapacityVideoConvertible.Phone_Number {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                if PositionLabelReactiveCompatible.share.loginUserMode.mobile?.count ?? 0 > 0 {
                    //: cell.setCellDetails(detail: PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? "")
                    cell.click(detail: PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? "")
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: cell.titleBLB.textColor = .appTitleColor()
                cell.titleBLB.textColor = .read()
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.Email_Address {
            } else if DataSource[indexPath.row] == CapacityVideoConvertible.Email_Address {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.email.count > 0 {
                if PositionLabelReactiveCompatible.share.loginUserMode.email.count > 0 {
                    //: cell.setCellDetails(detail: PositionLabelReactiveCompatible.share.loginUserMode.email )
                    cell.click(detail: PositionLabelReactiveCompatible.share.loginUserMode.email)
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.SetPassword {
            } else if DataSource[indexPath.row] == CapacityVideoConvertible.SetPassword {
                //: cell.editImag.isHidden = false
                cell.editImag.isHidden = false
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            } else if DataSource[indexPath.row] == CapacityVideoConvertible.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(dataSmallTopK.suffix(7))))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let identifier = "TalkingSettingNotifCell"
            let identifier = (String(kShadowApp) + kClosedData.replacingOccurrences(of: "awake", with: "g") + "Notif" + String(mainFileUser.suffix(4)))
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingNotifCell
            let cell: RearViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! RearViewCell

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.load(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.needResign(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.pop(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.pop(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.pop(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.pop(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.pop(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.Phone_Number.rawValue {
            if DataSource[indexPath.row].rawValue == CapacityVideoConvertible.Phone_Number.rawValue {
                //: let mobile = PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? ""
                let mobile = PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? ""
                //: if mobile.isEmptyString {
                if mobile.isEmptyString {
                    //: let vc = TalkingBindPhoneVC()
                    let vc = PositivePhoneVc()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.Email_Address.rawValue {
            } else if DataSource[indexPath.row].rawValue == CapacityVideoConvertible.Email_Address.rawValue {
                //: if PositionLabelReactiveCompatible.share.loginUserMode.email.count <= 0 {
                if PositionLabelReactiveCompatible.share.loginUserMode.email.count <= 0 {
                    //: let vc = TalkingLoginBindEmailVC()
                    let vc = TimingReactiveCompatible()
                    //: vc.isBack = true
                    vc.isBack = true
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            } else if DataSource[indexPath.row].rawValue == CapacityVideoConvertible.DeleteA.rawValue {
                //: writeOff()
                forth()
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.SetPassword.rawValue {
            } else if DataSource[indexPath.row].rawValue == CapacityVideoConvertible.SetPassword.rawValue {
                //: let mobile = PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? ""
                let mobile = PositionLabelReactiveCompatible.share.loginUserMode.mobile ?? ""
                //: let email = PositionLabelReactiveCompatible.share.loginUserMode.email
                let email = PositionLabelReactiveCompatible.share.loginUserMode.email
                //: if !mobile.isEmpty, !email.isEmpty {
                if !mobile.isEmpty, !email.isEmpty { // 手机号和邮箱都存在
                    //: let vc = TalkingMunuPopView(frame: self.view.frame)
                    let vc = ImagePopReactiveCompatible(frame: self.view.frame)
                    //: vc.title = "To set up a password, you need to verify the account, choose your verification method".localized
                    vc.title = String(bytes: kRequestUser.map{layerRow(title: $0)}, encoding: .utf8)!.localized
                    //: vc.titleFont = UIFont.pingfangRugularFont(fontSize: 12)
                    vc.titleFont = UIFont.startFontSize(fontSize: 12)
                    //: vc.titleColor = UIColor.appValueDetailColor()
                    vc.titleColor = UIColor.streamColor()
                    //: vc.cellTitleFont = UIFont.liveBackground(fontSize: 16)
                    vc.cellTitleFont = UIFont.liveBackground(fontSize: 16)
                    //: vc.hasCancel = false
                    vc.hasCancel = false
                    //: vc.initwithList(cellTitleList: ["Verified by Phone".localized, "Verified by Email".localized])
                    vc.compartmentList(cellTitleList: [(String(showLabData.suffix(4)) + String(appBlockShow.prefix(6)) + "y Phone").localized, (String(kConnectMain.prefix(4)) + "fied" + String(kImageUser.prefix(4)) + String(userAddressConst.suffix(5))).localized])
                    //: vc.munuBlock = { [weak self] index, str in
                    vc.munuBlock = { [weak self] index, _ in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if index == 0 {
                        if index == 0 {
                            //: self.req_sendModifyPwdSms()
                            self.viewSms()
                            //: } else if index == 1 {
                        } else if index == 1 {
                            //: self.req_sendModifyPwdEmail()
                            self.embarkMake()
                        }
                    }

                    //: } else if !mobile.isEmpty {
                } else if !mobile.isEmpty {
                    //: req_sendModifyPwdSms()
                    viewSms()

                    //: } else if !email.isEmpty {
                } else if !email.isEmpty {
                    //: req_sendModifyPwdEmail()
                    embarkMake()
                }
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension DataUniversalVc {
    /// 注销
    //: private func writeOff() {
    private func forth() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard TimingThen.partyWith() == false else { return }
        //: guard TalkingSocketManager.shared.isShared == false else {
        guard CurrentSocketManager.shared.isShared == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptAdd(showMsg: mainStatusId)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: showPageViewK.map{asCard(level: $0)}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.errorAdd((constLiveShow.replacingOccurrences(of: "collection", with: "RE") + "COVE" + notiBottomDataUser.replacingOccurrences(of: "click", with: "L")))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.complexion(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        StirReactiveCompatible.messageLicense(title: (String(kTotalNoti.prefix(6)) + " Accou" + constDetailData.replacingOccurrences(of: "me", with: "nt")).localized, attributedMessage: string, leftBtnTitle: (String(constUserLabelData.suffix(6))).localized, rightBtnTitle: (String(mainBeanApp.suffix(6))).localized) {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()

            //: self.LockAccount()
            self.underDismiss()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                StirReactiveCompatible.strengthState(title: (String(mainBeanApp.suffix(6))).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                StirReactiveCompatible.strengthState(title: (String(mainBeanApp.suffix(6))).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func underDismiss() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        CustomReactiveCompatible.bindDown(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.buttonReduce()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.barPrice(showMsg: (constEnvironmentApp.replacingOccurrences(of: "image", with: "L") + mainAppConst.replacingOccurrences(of: "to", with: "t") + " succ" + String(notiEqualApp.suffix(6))).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func buttonReduce() {
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
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension DataUniversalVc {
    //: private func designView() {
    private func deleteRange() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(SystemThen.self, forCellReuseIdentifier: (String(notiProgressShow)))
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: "TalkingSettingNotifCell")
        MainTable.register(RearViewCell.self, forCellReuseIdentifier: (String(kShadowApp) + kClosedData.replacingOccurrences(of: "awake", with: "g") + "Notif" + String(mainFileUser.suffix(4))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
