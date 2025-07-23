
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let constKeyK:String = "Emequal line self for model"
fileprivate let constCookieSucceedViewApp:String = "ail name end"

/*: "Phone number" :*/
fileprivate let kAtConst:String = "range model custom makePh"
fileprivate let appTargetPhoneConst:String = "need imageone "

/*: "Enter the email code sent to" :*/
fileprivate let userConstraintData:String = "for model hidden line trueEnte"
fileprivate let dataTitleNoti:String = " ematrue make"
fileprivate let constPopData:[Character] = ["i","l"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "Enter the phone code sent to" :*/
fileprivate let mainEqualShow:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p","h","o","n","e"," ","c"]
fileprivate let userMakeK:String = "ode slog view"

/*: "(+ :*/
fileprivate let appLabUser:[Character] = ["(","+"]

/*: ) :*/
fileprivate let userArrayShow:[Character] = [")"]

/*: "8075F5" :*/
fileprivate let notiAppShow:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let appInfoNoti:String = "f4f4f4"

/*: "Resend verification email" :*/
fileprivate let mainNorConst:String = "Resemake rank view index index"
fileprivate let userModelK:String = "ERIF"
fileprivate let mainInfoApp:String = "icaquick"
fileprivate let dataLikeAppConst:[Character] = ["i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let appSendData:[UInt8] = [0x34,0x49,0x50,0x53,0x1a,0x0,0x29,0x46,0x0,0x59,0x4f,0x55,0x0,0x43,0x41,0x4e,0x7,0x54,0x0,0x52,0x45,0x43,0x45,0x49,0x56,0x45,0x0,0x54,0x48,0x45,0x0,0x56,0x45,0x52,0x49,0x46,0x49,0x43,0x41,0x54,0x49,0x4f,0x4e,0x0,0x43,0x4f,0x44,0x45,0xc,0x0,0x50,0x4c,0x45,0x41,0x53,0x45,0x0,0x43,0x48,0x45,0x43,0x4b,0x0,0x57,0x48,0x45,0x54,0x48,0x45,0x52,0x0,0x54,0x48,0x45,0x0,0x4d,0x45,0x53,0x53,0x41,0x47,0x45,0x0,0x49,0x53,0x0,0x49,0x4e,0x0,0x53,0x50,0x41,0x4d,0x0,0x4f,0x52,0x0,0x4e,0x4f,0x54]

fileprivate func userDay(direction num: UInt8) -> UInt8 {
    let value = Int(num) + 32
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Bind Email succeed" :*/
fileprivate let notiAddMain:String = "cell clear model viewBind "
fileprivate let userSucceedContentK:String = "Emaiphoto black"
fileprivate let appTopNoti:String = "cwithwithd"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let mainNarrowNoti:[Character] = ["B","i","n","d"," ","M","o","b","i","l","e"," ","P","h","o","n","e"," ","s","u","c","c","e"]
fileprivate let dataSharedUser:String = "userd"

/*: "Resend verification email (%@s)" :*/
fileprivate let notiBorderK:[UInt8] = [0x61,0x56,0x40,0x56,0x5d,0x57,0x13,0x45,0x56,0x41,0x5a,0x55,0x5a,0x50,0x52,0x47,0x5a,0x5c,0x5d,0x13,0x56,0x5e,0x52,0x5a,0x5f,0x13,0x1b,0x16,0x73,0x40,0x1a]

private func buttonLet(array num: UInt8) -> UInt8 {
    return num ^ 51
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class SystemVc: EmptyRecognizerDelegate {
	var rangeEnable: Bool = false
	var photoCount: Int = 17
	var labelArray: [AnyHashable] = []

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: GroundspeedBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.cuttingEdge()
        //: self.setupSubViewsConstraint()
        self.on()
        //: self.bindInteraction()
        self.awardDrunkActValue()
        //: func_starCodeTime()
        all()
    
		if var executeTooValue = self.isBack { 
			if var receiveValue = isBack { 
		            if (tipsLabel.clipsToBounds) && (tipsLabel.convert(CGRect(x: CGFloat(327.41), y: 0, width: 0, height: 0), to: tipsLabel.superview).size.height == 94.30) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let sectionBack = PlayerView(frame: tipsLabel.frame.insetBy(dx: CGFloat(457.07), dy: CGFloat(51)))
		            sectionBack.subSwitch = receiveValue
		            sectionBack.sizeCount = self.codeInputView.codeNumber
		            
		            sectionBack.currentOff = { [self] doingMakeOff in
		            self.rangeEnable = doingMakeOff
		            
		            var sectionBack = executeTooValue
		                sectionBack = true
		                sectionBack = !sectionBack
		            if sectionBack != self.rangeEnable {
		                self.rangeEnable = sectionBack
		            }
		            
		            return self.rangeEnable
		            }
		            sectionBack.easyLaySum = { [self] tableNameTotal in
		            self.photoCount = tableNameTotal
		            
		            var sectionBack = codeInputView.codeNumber
		                sectionBack += 1
		                if Int(sectionBack) > -85 {
		                    sectionBack = sectionBack - 1
		                }
		            if sectionBack < self.photoCount {
		                self.photoCount = sectionBack
		            }
		            
		            return self.photoCount
		            }
		            sectionBack.stopArray = { [self] endArray in
		            self.labelArray = endArray
		            
		            guard var value = self.labelArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                tipsLabel.addSubview(sectionBack)
		            }
		
			}
		}
	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        enter()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .viewPath(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(constKeyK.prefix(2)) + String(constCookieSucceedViewApp.prefix(4)) + "Address").localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(kAtConst.suffix(2)) + String(appTargetPhoneConst.suffix(4)) + "number").localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .viewPath(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(userConstraintData.suffix(4)) + "r the" + String(dataTitleNoti.prefix(4)) + String(constPopData)).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(mainEqualShow) + String(userMakeK.prefix(5)) + "ent to").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .viewPath(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .requestCardTitle()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: SpeedCacheThen = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = SpeedCacheThen(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(notiAppShow)))!, normalColor: UIColor(hex: (appInfoNoti.uppercased()))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(mainNorConst.prefix(4)) + "nd v" + userModelK.lowercased() + mainInfoApp.replacingOccurrences(of: "quick", with: "t") + String(dataLikeAppConst)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: userDeviceKey - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .viewPath(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .streamColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: appSendData.map{userDay(direction: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.viewPath(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension SystemVc {
    //: func func__bindEmailAction() {
    func clickToAction() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        WrapView.effectOf(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            RowThen.filter(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: PositionLabelReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    PositionLabelReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.barPrice(showMsg: (String(notiAddMain.suffix(5)) + String(userSucceedContentK.prefix(4)) + "l suc" + appTopNoti.replacingOccurrences(of: "with", with: "e")).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.equalBlock()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.toEdit()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            RowThen.name(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.toEdit()
                    //: return
                    return
                }
                //: PositionLabelReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                PositionLabelReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.barPrice(showMsg: (String(mainNarrowNoti) + dataSharedUser.replacingOccurrences(of: "user", with: "e")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: DataUniversalVc.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? DataUniversalVc)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func writtenCommunicationEmailActMediumAwake() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        WrapView.effectOf(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            RowThen.paintTheLily(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.all()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.equalBlock()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.toEdit()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            RowThen.upward(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.equalBlock()
                    //: self.func_starCodeTime()
                    self.all()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.toEdit()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func all() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: notiBorderK.map{buttonLet(array: $0)}, encoding: .utf8)!.targetPost(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.enter()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(mainNorConst.prefix(4)) + "nd v" + userModelK.lowercased() + mainInfoApp.replacingOccurrences(of: "quick", with: "t") + String(dataLikeAppConst)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func enter() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension SystemVc {
    // 添加视图
    //: private func setupSubviews() {
    private func cuttingEdge() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func on() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func awardDrunkActValue() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.writtenCommunicationEmailActMediumAwake()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.clickToAction()
            }
            //: return
        }
    }
}
