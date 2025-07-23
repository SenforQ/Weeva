
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constFrameUser:[UInt8] = [0x3a,0x3d,0x3a,0x27,0x7b,0x30,0x3c,0x37,0x36,0x21,0x69,0x7a,0x73,0x3b,0x32,0x20,0x73,0x3d,0x3c,0x27,0x73,0x31,0x36,0x36,0x3d,0x73,0x3a,0x3e,0x23,0x3f,0x36,0x3e,0x36,0x3d,0x27,0x36,0x37]

/*: "bg_others_shadow_up" :*/
fileprivate let userTargetVideoApp:[Character] = ["b","g","_","o","t","h","e","r","s","_","s","h","a","d","o","w","_","u"]
fileprivate let constPopK:String = "will"

/*: "nav_back_black_nor" :*/
fileprivate let kLabNoti:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let kToMain:[Character] = ["b","t","n","_","d","e","t","a","i","l"]
fileprivate let mainTableShow:String = "end observer succeed lab_more"

/*: "Shielding Success" :*/
fileprivate let dataExplainShow:String = "Shiesome in icon self"
fileprivate let userPathStopApp:String = " Succontent to name"
fileprivate let mainNameViewK:String = "cappears"

/*: "Unmasking Succeeded" :*/
fileprivate let userGiftShow:String = "block touchUnmas"
fileprivate let kFrameConst:String = "type like self component progress Suc"

/*: "Report" :*/
fileprivate let dataRequestConst:String = "Reporshared constraint no"
fileprivate let userAddedNoti:String = "message"

/*: "Remvoe Block" :*/
fileprivate let notiFileK:String = "Remvview name"
fileprivate let notiIndexConst:[Character] = ["c","k"]

/*: "Block" :*/
fileprivate let showPlayModelMain:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let notiAppSendMain:String = "Canceldetail request frame"

/*: "OK" :*/
fileprivate let userPathMain:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class GiftThen: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = NameDetailTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        limit()
        //: setupSubViewsConstraint()
        faceAngle()
        //: bindInteraction()
        demonstrate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constFrameUser.map{$0^83}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.imageName(name: (String(userTargetVideoApp) + constPopK.replacingOccurrences(of: "will", with: "p")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.imageName(name: (String(kLabNoti))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actionMessage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.imageName(name: (String(kToMain) + String(mainTableShow.suffix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension GiftThen {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func buttonWith() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        MenuRequestManager.bundle(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(dataExplainShow.prefix(4)) + "lding" + String(userPathStopApp.prefix(4)) + mainNameViewK.replacingOccurrences(of: "appear", with: "es")).localized : (String(userGiftShow.suffix(5)) + "king" + String(kFrameConst.suffix(4)) + "ceeded").localized
                //: ProgressHUD.toast(toastStr)
                WrapView.cellDown(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension GiftThen {
    //: @objc private func clickBackButtonAction() {
    @objc private func actionMessage() {
        //: ViewPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        ViewPushManager.share.dataModel()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func fastener() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = ImagePopReactiveCompatible(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(dataRequestConst.prefix(5)) + userAddedNoti.replacingOccurrences(of: "message", with: "t")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(notiFileK.prefix(4)) + "oe Blo" + String(notiIndexConst)).localized : (String(showPlayModelMain)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.compartmentList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.forbiddance()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.drag()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func forbiddance() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = PositionTempAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.nameTo(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func drag() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            buttonWith()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        StirReactiveCompatible.leftConfig(title: nil, message: userDoingName, leftBtnTitle: (String(notiAppSendMain.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            StirReactiveCompatible.hidePush()
            //: self.req_pullBlackRequest()
            self.buttonWith()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension GiftThen {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func withPop(_ userModel: NameDetailTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == PositionLabelReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == PositionLabelReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func limit() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func faceAngle() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kButtonPath)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kButtonPath)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: kButtonPath))
        }
    }

    //: private func bindInteraction() {
    private func demonstrate() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.fastener()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
