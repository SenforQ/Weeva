
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userMakeData:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

/*: "icon_livetc_warn" :*/
fileprivate let mainActionEqualUser:[Character] = ["i","c","o","n","_","l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let appUserNoti:String = "var empty return coverSyst"
fileprivate let dataContentMain:String = "tmfmca"
fileprivate let constColorShow:String = "sizeion"

/*: "Upload Now" :*/
fileprivate let showTextData:[Character] = ["U","p","l","o","a"]
fileprivate let kAtBlockNoti:[Character] = ["d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let mainHandlePriceUser:String = "btn_manager self user"
fileprivate let appKickShow:String = "ogrview"
fileprivate let showMaleApp:String = "eimageete"

/*: "content" :*/
fileprivate let userFemaleK:[Character] = ["c"]
fileprivate let constChannelUser:[Character] = ["o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let notiCenterProfileUser:String = "user message var lengthjumpKe"
fileprivate let notiMakeUser:String = "error"

/*: "uploadUserHeaderPic" :*/
fileprivate let constBlockNoti:String = "uplwith"
fileprivate let dataTopRawUser:[Character] = ["e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let mainCommandData:[Character] = ["t","r","u","e","P","e","r","s","o","n","A","u"]
fileprivate let appModelMain:[Character] = ["t","h"]

/*: "headPic" :*/
fileprivate let mainStartApp:String = "rolee"
fileprivate let dataToConst:String = "type view application playeradPic"

/*: "Modify the success" :*/
fileprivate let notiIndexConst:[Character] = ["M","o","d"]
fileprivate let constIconK:String = "gift false any intimate viewify t"
fileprivate let mainToShow:String = "cceuseruser"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class ImageUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpeedView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.aboveButton()
        //: self.setupSubViewsConstraint()
        self.moreSession()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userMakeData.map{$0^7}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.imageName(name: (String(mainActionEqualUser)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(appUserNoti.suffix(4)) + "em no" + dataContentMain.replacingOccurrences(of: "m", with: "i") + constColorShow.replacingOccurrences(of: "size", with: "t")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(showTextData) + String(kAtBlockNoti)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exceptForce), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(mainHandlePriceUser.prefix(4)) + "me_pr" + appKickShow.replacingOccurrences(of: "view", with: "a") + "m_photo_d" + showMaleApp.replacingOccurrences(of: "image", with: "l"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fileOf), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension ImageUpView {
    //: func setViewData(dit: [String: String]) {
    func pathCustom(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(userFemaleK) + String(constChannelUser))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(notiCenterProfileUser.suffix(6)) + notiMakeUser.replacingOccurrences(of: "error", with: "y"))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func exceptForce() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (constBlockNoti.replacingOccurrences(of: "with", with: "oa") + "dUserH" + String(dataTopRawUser)) {
            //: updatePhotoButtonClick()
            nameMedium()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(mainCommandData) + String(appModelMain)) {
            //: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
            //: dismiss()
            atMove()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func fileOf() {
        //: dismiss()
        atMove()
    }

    //: func show() {
    func equation() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpeedView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.toMake(view: self)
        //: popView?.showInView(view: RowMacroDefine.getWindow())
        popView?.firstUser(view: RowMacroDefine.apply())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func atMove() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func nameMedium() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        TimingThen.someFunc(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = TempThen.single(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.underTitle()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.legacy(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.atMove()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.atMove()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func legacy(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressed()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(mainStartApp.replacingOccurrences(of: "role", with: "h") + String(dataToConst.suffix(5))): resultData]
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CustomReactiveCompatible.withTitle(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.atMove()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.exceptAdd(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.barPrice(showMsg: (String(notiIndexConst) + String(constIconK.suffix(5)) + "he su" + mainToShow.replacingOccurrences(of: "user", with: "s")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PositionLabelReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            PositionLabelReactiveCompatible.share.loginUserMode.headPic = data[(mainStartApp.replacingOccurrences(of: "role", with: "h") + String(dataToConst.suffix(5)))] as? String
            //: PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension ImageUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func aboveButton() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func moreSession() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
