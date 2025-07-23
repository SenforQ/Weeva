
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kEqualSocialNoti:[UInt8] = [0x8a,0x8f,0x8a,0x95,0x49,0x84,0x90,0x85,0x86,0x93,0x5b,0x4a,0x41,0x89,0x82,0x94,0x41,0x8f,0x90,0x95,0x41,0x83,0x86,0x86,0x8f,0x41,0x8a,0x8e,0x91,0x8d,0x86,0x8e,0x86,0x8f,0x95,0x86,0x85]

fileprivate func returnHalf(upon num: UInt8) -> UInt8 {
    let value = Int(num) + 223
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Resent Code" :*/
fileprivate let userTagStopConst:String = "Resenview of"
fileprivate let notiCompareK:String = "dflow"

/*: "#8C7AFF" :*/
fileprivate let notiQueryedCellK:[Character] = ["#","8","C","7","A","F","F"]

/*: " ( :*/
fileprivate let dataReadButtonUser:String = " ("

/*: s)" :*/
fileprivate let appRequestNoti:String = "assistant menus)"

/*: "+ :*/
fileprivate let dataTopWantNoti:String = "+"

/*: "mobile" :*/
fileprivate let notiTransformTitleShow:[UInt8] = [0xe9,0xeb,0xde,0xe5,0xe8,0xe1]

fileprivate func keyTotalerval(license num: UInt8) -> UInt8 {
    let value = Int(num) - 124
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "vcode" :*/
fileprivate let showRegionUser:[UInt8] = [0xa1,0x8e,0x9a,0x8f,0x90]

fileprivate func upgradeManager(add num: UInt8) -> UInt8 {
    let value = Int(num) - 43
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "areaCode" :*/
fileprivate let appVoiceData:[UInt8] = [0xac,0xbf,0xa8,0xac,0x8e,0xa2,0xa9,0xa8]

private func dataUser(value num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "email" :*/
fileprivate let showSizeMain:[UInt8] = [0x6c,0x69,0x61,0x6d,0x65]

/*: "RSA加密失败" :*/
fileprivate let dataAtToK:String = "RSA\u{52a0}\u{5bc6}"
fileprivate let showViewValueUser:String = "失败"

/*: "(+ :*/
fileprivate let appModelNoti:[Character] = ["(","+"]

/*: ) :*/
fileprivate let showIndexFirstNoti:String = "click"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstToViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class FirstToViewController: EmptyRecognizerDelegate {
	var toInterval: Int = 21

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: FatalLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: FatalLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kEqualSocialNoti.map{returnHalf(upon: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.codeView.codeInputView.layer.isDoubleSided != true) && (self.codeView.codeInputView.tintAdjustmentMode == .dimmed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stemRow = PlayView(frame: self.codeView.codeInputView.frame.integral)
            stemRow.sizeFromTotal = codeView.codeInputView.codeNumber
            
            stemRow.workTitleCount = { [self] logQuantity in
            self.toInterval = logQuantity
            
            var stemRow = codeView.codeInputView.codeNumber
            stemRow &-= 1
            if stemRow > self.toInterval {
                self.toInterval = stemRow
            }
            
            return self.toInterval
            }
                self.codeView.codeInputView.addSubview(stemRow)
            }

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

        //: self.setupSubviews()
        self.pic()
        //: self.setupSubViewsConstraint()
        self.groupConstraint()
        //: self.bindInteraction()
        self.choice()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: ErrorThen = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = ErrorThen()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension FirstToViewController {
    //: func func_starCodeTime() {
    func place() {
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
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.pathButton(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func quoteTime() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func pathButton(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(userTagStopConst.prefix(5)) + "t Co" + notiCompareK.replacingOccurrences(of: "flow", with: "e")).localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(notiQueryedCellK)))!, .font: UIFont.viewPath(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            quoteTime()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.read(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func viewLogin() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kTabPath)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            WrapView.colorComponent()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: notiTransformTitleShow.map{keyTotalerval(license: $0)}, encoding: .utf8)!: reslutStr, String(bytes: showRegionUser.map{upgradeManager(add: $0)}, encoding: .utf8)!: codeStr, String(bytes: appVoiceData.map{dataUser(value: $0)}, encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                RowThen.numericalInterval(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.toEdit()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: showSizeMain.reversed(), encoding: .utf8)!: reslutStr, String(bytes: showRegionUser.map{upgradeManager(add: $0)}, encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                RowThen.numericalInterval(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.toEdit()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (dataAtToK + showViewValueUser.capitalized))
        }
    }

    //: func func__reSendloginCodeAction() {
    func areaTo() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            RowThen.user(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                WrapView.livePic()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.equalBlock()
                    //: self.func_starCodeTime()
                    self.place()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.toEdit()
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
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.equalBlock()
                    //: self.func_starCodeTime()
                    self.place()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.toEdit()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension FirstToViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func pic() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func groupConstraint() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func choice() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.viewLogin()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.viewLogin()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.areaTo()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.place()
    }
}
