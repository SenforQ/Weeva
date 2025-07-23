
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTimeK:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func titleDataTotalerval(label num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "btn_back_white" :*/
fileprivate let dataLevelK:[Character] = ["b","t","n","_","b","a","c","k","_","w"]
fileprivate let appQuantityShow:[Character] = ["h","i","t","e"]

/*: (+ :*/
fileprivate let kMainShow:String = "video+"

/*: )" :*/
fileprivate let notiBeautyK:String = "make"

/*: "area_icon_ :*/
fileprivate let showWhiteMain:String = "area_icovideo will cancel group view"
fileprivate let dataExplainUser:String = "n_view type type"

/*: @2x" :*/
fileprivate let constTextData:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let kInfoMain:[Character] = ["g","e","t"," ","i","m","g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class PathReactiveCompatible: EmptyRecognizerDelegate {
	var busyOff: Bool = true
	var sumNumber: Int = 21
	var reportDictionary: [AnyHashable: String] = [:]
	var headOff: Bool = false
	var bottomTotal: Int = 5
	var positiveDictionary: [AnyHashable: String] = [:]
	var allEnable: Bool = false
	var yetSum: Int = 49
	var goldDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = RunningLocationTool.share.barAll()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: FatalLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: FatalLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTimeK.map{titleDataTotalerval(label: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (loginView.subviews.count == 77) && (loginView.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let centralArteryOfTheRetina = FirstView()
            
            
            centralArteryOfTheRetina.groundClose = { [self] pictureMeOpen in
            self.headOff = pictureMeOpen
            
            var centralArteryOfTheRetina = animated
                centralArteryOfTheRetina = false
                centralArteryOfTheRetina = !centralArteryOfTheRetina
            if centralArteryOfTheRetina != self.headOff {
                self.headOff = centralArteryOfTheRetina
            }
            
            self.headOff = !self.headOff
            return self.headOff
            }
            centralArteryOfTheRetina.labQuantity = { [self] atConversationQuantity in
            self.bottomTotal = atConversationQuantity
            
            return self.bottomTotal
            }
            centralArteryOfTheRetina.signatureDictionary = { [self] allowAreaDictionary in
            self.positiveDictionary = allowAreaDictionary
            
            guard var value = self.positiveDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                loginView.addSubview(centralArteryOfTheRetina)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (loginView.userActivity != nil) && (loginView.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let meanSun = FirstView(frame: loginView.bounds.offsetBy(dx: CGFloat(71), dy: CGFloat(100.77)))
            
            
            meanSun.groundClose = { [self] pictureMeOpen in
            self.allEnable = pictureMeOpen
            
            var meanSun = animated
            meanSun = !meanSun
            if meanSun != self.allEnable {
                self.allEnable = meanSun
            }
            
            self.allEnable = !self.allEnable
            return self.allEnable
            }
            meanSun.labQuantity = { [self] atConversationQuantity in
            self.yetSum = atConversationQuantity
            
            return self.yetSum
            }
            meanSun.signatureDictionary = { [self] allowAreaDictionary in
            self.goldDictionary = allowAreaDictionary
            
            guard var value = self.goldDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                loginView.addSubview(meanSun)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.count()
        //: self.setupSubViewsConstraint()
        self.of()
        //: self.bindInteraction()
        self.iconContact()
    
            if (self.loginView.otherRightLine.userActivity != nil) && (self.loginView.otherRightLine.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let meanSun = FirstView(frame: self.loginView.otherRightLine.bounds.offsetBy(dx: CGFloat(71), dy: CGFloat(100.77)))
            
            
            meanSun.groundClose = { [self] pictureMeOpen in
            self.busyOff = pictureMeOpen
            
            var meanSun = self.hideNavi
            meanSun = !meanSun
            if meanSun != self.busyOff {
                self.busyOff = meanSun
            }
            
            self.busyOff = !self.busyOff
            return self.busyOff
            }
            meanSun.labQuantity = { [self] atConversationQuantity in
            self.sumNumber = atConversationQuantity
            
            return self.sumNumber
            }
            meanSun.signatureDictionary = { [self] allowAreaDictionary in
            self.reportDictionary = allowAreaDictionary
            
            guard var value = self.reportDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.loginView.otherRightLine.addSubview(meanSun)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ShareThen = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = ShareThen(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: showDomainUrl, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataLevelK) + String(appQuantityShow))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(popClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension PathReactiveCompatible {
    //: @objc func backBtnClick() {
    @objc func popClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func withView() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            RowThen.user(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.beautyPackage()
                }
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            RowThen.paintTheLily(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.beautyPackage()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func componentIndex() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            RowThen.anValue(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            RowThen.list(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func enable() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = CancelReactiveCompatible()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.currentView()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func beautyPackage() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = FirstToViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func currentView() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(showWhiteMain.prefix(8)) + String(dataExplainUser.prefix(2))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ShareImageThen.default.presentDetail(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.changeSquare()
                //: printLog(message: "get img error")
                printLog(message: (String(kInfoMain)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.degas(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension PathReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func count() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        currentView()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func of() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func iconContact() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.componentIndex()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.withView()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.enable()
        }

        //: addTapGestureRecognizer()
        greet()
    }
}
