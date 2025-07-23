
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let kViewSharedNoti:String = "style from let before asbtn_ba"
fileprivate let appModelUser:String = "name"

/*: (+ :*/
fileprivate let appFrameMain:String = "(+"

/*: )" :*/
fileprivate let kBeautyMain:[Character] = [")"]

/*: "area_icon_ :*/
fileprivate let appLiveShow:String = "area_finish finish section self string"

/*: @2x" :*/
fileprivate let appIconUser:String = "@2xif normal"

/*: "get img error" :*/
fileprivate let userWithApp:[Character] = ["g","e","t"," ","i"]
fileprivate let userNameApp:[Character] = ["m","g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositivePhoneVc.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class PositivePhoneVc: EmptyRecognizerDelegate {
	var movementOff: Bool = false
	var nameFlagDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = RunningLocationTool.share.barAll()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.actionSubviewsTo()
        //: self.setupSubViewsConstraint()
        self.willSub()
        //: self.bindInteraction()
        self.live()
        //: self.loginView.setPhoneView()
        self.loginView.playRandom()
    
            if (self.edgesForExtendedLayout == .left) && (self.parent?.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconMoment = UpDoingController()


            
            
            iconMoment.backOpen = { [self] messageEnable in
            self.movementOff = messageEnable
            
            var iconMoment = self.hideNavi
            iconMoment = true
            if iconMoment != self.movementOff {
                self.movementOff = iconMoment
            }
            
            return self.movementOff
            }
            iconMoment.formatDictionary = { [self] userDictionary in
            self.nameFlagDictionary = userDictionary
            
            guard var value = self.nameFlagDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(iconMoment.self, animated: true)
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: ShareThen = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = ShareThen(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: showDomainUrl, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kViewSharedNoti.suffix(6)) + "ck_whit" + appModelUser.replacingOccurrences(of: "name", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(host), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension PositivePhoneVc {
    //: @objc func backBtnClick() {
    @objc func host() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func row() {
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
            self.data()
        }
    }

    //: func func__updateAreaView() {
    func data() {
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
            imageName = (String(appLiveShow.prefix(5)) + "icon_") + "\(imageName)@2x"
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
                printLog(message: (String(userWithApp) + String(userNameApp)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.degas(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func filePhone(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        RowThen.upward(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = SystemVc()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension PositivePhoneVc {
    // 添加视图
    //: private func setupSubviews() {
    private func actionSubviewsTo() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        data()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func willSub() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func live() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.filePhone(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.row()
        }
    }
}
