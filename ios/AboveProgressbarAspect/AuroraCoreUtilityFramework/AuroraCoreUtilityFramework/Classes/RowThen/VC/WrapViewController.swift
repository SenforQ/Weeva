
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class WrapViewController: EmptyRecognizerDelegate {
	var toQuantity: Int = 4
	var listLeadershipSum: Double = 13.4
	var fatherInLawTitle: String = "selected"

    //: var type = LoginType.PhoneLogin
    var type = PlusMirrorPath.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    
            if (pwdView.gestureRecognizers != nil && pwdView.gestureRecognizers!.count == 19) && (pwdView.bounds.origin.x == 9.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sexualPerversion = TaskView(frame: pwdView.frame.union(CGRect(x: CGFloat(71), y: CGFloat(60), width: CGFloat(445.12), height: CGFloat(84))))

            sexualPerversion.styleMagnitude = { [self] talkNumber in
            self.toQuantity = talkNumber
            
            return self.toQuantity
            }
            sexualPerversion.exceedCount = { [self] selectedSum in
            self.listLeadershipSum = selectedSum
            
            return self.listLeadershipSum
            }
            sexualPerversion.playerHandleText = { [self] unblockText in
            self.fatherInLawTitle = unblockText
            
            var sexualPerversion = content
            let headStochastic = sexualPerversion.split(whereSeparator: { $0.isASCII })
            if let headStochasticString = headStochastic.first {
                sexualPerversion = String(headStochasticString)
            }
            if sexualPerversion.hasSuffix(self.fatherInLawTitle) {
                self.fatherInLawTitle = sexualPerversion
            }
            
            return self.fatherInLawTitle
            }
                pwdView.addSubview(sexualPerversion)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        greet()
        //: setupSubviews()
        answerTag()
        //: setupSubViewsConstraint()
        seek()
        //: bindInteraction()
        app()
    }

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: OrientationReactiveCompatible = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = OrientationReactiveCompatible(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension WrapViewController {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func quantityerchangePwd(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        RowThen.quick(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                RowThen.collectionCompletion(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func pastModify() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        RowThen.to { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.timer()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension WrapViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func answerTag() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func seek() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func app() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.quantityerchangePwd(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.pastModify()
        }
    }
}
