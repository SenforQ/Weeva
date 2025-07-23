
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kViewApp:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

private func authorSName(label num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "bg_message_top" :*/
fileprivate let showValueMain:String = "price videobg_me"
fileprivate let userAcrossK:String = "oturn"

/*: "img_me_edit_photo_default" :*/
fileprivate let dataEqualMain:String = "img_meself source to if"
fileprivate let showCountMain:[Character] = ["h","o","t","o","_","d","e","f","a","u","l","t"]

/*: "icon_lounge" :*/
fileprivate let userSubmitDataImportShow:String = "icon_from gift var"
fileprivate let kLabMain:[Character] = ["l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let kViewUser:String = "#77777"
fileprivate let notiCommentData:[Character] = ["7"]

/*: "btn_me_copy" :*/
fileprivate let dataEffectShow:String = "btn_voice voice point"

/*: "btn_me_verify" :*/
fileprivate let userMakeNoti:[Character] = ["b","t","n","_","m","e","_","v","e","r","i"]
fileprivate let dataSelectedK:[Character] = ["f","y"]

/*: "btn_me_new_edit" :*/
fileprivate let appModelData:[Character] = ["b","t","n","_","m"]
fileprivate let mainExecuteConst:String = "e_newnormal guard none remove"

/*: "Followers" :*/
fileprivate let showBeyondData:String = "add name item image toFollo"
fileprivate let appQueryedNoti:[Character] = ["w","e","r","s"]

/*: "Following" :*/
fileprivate let showReportAddPlayerUser:String = "Folloup model model"

/*: "#D8D8D8" :*/
fileprivate let kKeyLabMain:String = "with user raw#D8D8D8"

/*: "#FF506D" :*/
fileprivate let dataManagerNoti:String = "layer video in#FF506D"

/*: "Reviewing" :*/
fileprivate let kToCarrierMain:[Character] = ["R","e","v","i","e","w","i","n","g"]

/*: "headPic" :*/
fileprivate let dataScaleMain:String = "content"
fileprivate let constRestrictionUser:String = "table willeadPic"

/*: "Modify the success" :*/
fileprivate let showRedLabK:String = "Modify tstart the user self constraint"
fileprivate let notiJumpApp:String = "he slet resume for"
fileprivate let showCookieNoti:String = "uccarrayss"

/*: "UID:" :*/
fileprivate let dataActionNoti:String = "UID:gesture since hidden need"

/*: "btn_me_verifed" :*/
fileprivate let userScaleK:String = "leading to userbtn_m"
fileprivate let notiEqualCommitApp:String = "app section selfe_v"
fileprivate let mainFinishUser:String = "ERIFED"

/*: "UID Copied" :*/
fileprivate let appPhotoK:String = "UID Coadd string self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScienceLaboratoryTopCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class ScienceLaboratoryTopCell: UITableViewCell {
	var pushErrorClose: Bool = true
	var infoCount: Int = 29

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        setupClick()
        //: setupSubViewsConstraint()
        contentOn()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (followingNum.convert(CGPoint(x: 0, y: CGFloat(0)), to: followingNum.superview).y == 20.66) && (followingNum.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let buttonLoadLet = TelephoneReceiverView(frame: followingNum.bounds.integral)


            
            buttonLoadLet.viewOff = { [self] titleDoing in
            self.pushErrorClose = titleDoing
            
            return self.pushErrorClose
            }
            buttonLoadLet.talkLabInterval = { [self] bringHomeCount in
            self.infoCount = bringHomeCount
            
            return self.infoCount
            }
                followingNum.addSubview(buttonLoadLet)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kViewApp.map{authorSName(label: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.imageName(name: (String(showValueMain.suffix(5)) + "ssage_t" + userAcrossK.replacingOccurrences(of: "turn", with: "p"))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataEqualMain.prefix(6)) + "_edit_p" + String(showCountMain))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modifyPerform), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.viewPath(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.imageName(name: (String(userSubmitDataImportShow.prefix(5)) + String(kLabMain)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: EmptyButton = {
        //: let btn = TalkingButton.init()
        let btn = EmptyButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (kViewUser.capitalized + String(notiCommentData))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataEffectShow.prefix(4)) + "me_copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(textBar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(userMakeNoti) + String(dataSelectedK))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quantityClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.imageName(name: (String(appModelData) + String(mainExecuteConst.prefix(5)) + "_edit")))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(care), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reinClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(showBeyondData.suffix(5)) + String(appQueryedNoti)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.liveBackground(fontSize: 15)
        lab.font = UIFont.liveBackground(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roll), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(showReportAddPlayerUser.prefix(5)) + "wing").localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.liveBackground(fontSize: 15)
        lab.font = UIFont.liveBackground(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(kKeyLabMain.suffix(7))))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(dataManagerNoti.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(kToCarrierMain)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension ScienceLaboratoryTopCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func formattingModify(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressed()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(dataScaleMain.replacingOccurrences(of: "content", with: "h") + String(constRestrictionUser.suffix(6))): resultData]
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        CustomReactiveCompatible.withTitle(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.barPrice(showMsg: (String(showRedLabK.prefix(8)) + String(notiJumpApp.prefix(4)) + showCookieNoti.replacingOccurrences(of: "array", with: "e")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: PositionLabelReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            PositionLabelReactiveCompatible.share.loginUserMode.headPic = data[(dataScaleMain.replacingOccurrences(of: "content", with: "h") + String(constRestrictionUser.suffix(6)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.giftFirst(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPic ?? (String(dataEqualMain.prefix(6)) + "_edit_p" + String(showCountMain)))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension ScienceLaboratoryTopCell {
    /// 更新数据
    //: func setViewData() {
    func remote() {
        //: iconImag.setUrlImage(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.giftFirst(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPic ?? (String(dataEqualMain.prefix(6)) + "_edit_p" + String(showCountMain)))
        //: iconBorder.setHeadFrameUrlImage(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPicFrame)
        iconBorder.addEnable(urlStr: PositionLabelReactiveCompatible.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus ? .endUserForColoration() : .read()
        //: nameLB.text = PositionLabelReactiveCompatible.share.loginUserMode.nickname
        nameLB.text = PositionLabelReactiveCompatible.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + PositionLabelReactiveCompatible.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(dataActionNoti.prefix(4))) + PositionLabelReactiveCompatible.share.loginUserMode.userID, for: .normal)
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.imageName(name: (String(userScaleK.suffix(5)) + String(notiEqualCommitApp.suffix(3)) + mainFinishUser.lowercased())), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.imageName(name: (String(userMakeNoti) + String(dataSelectedK))), for: .normal)
        }
        //: statusLB.isHidden = (PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus != OmitPicStatus.isOnGoing.rawValue)
        //: followersNum.text = PositionLabelReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        followersNum.text = PositionLabelReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = PositionLabelReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = PositionLabelReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func textBar() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = PositionLabelReactiveCompatible.share.loginUserMode.userID
        paste.string = PositionLabelReactiveCompatible.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.barPrice(showMsg: (String(appPhotoK.prefix(6)) + "pied").localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func modifyPerform() {
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
                            self.formattingModify(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func quantityClick() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus == OmitPicStatus.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if PositionLabelReactiveCompatible.share.loginUserMode.headPicStatus == OmitPicStatus.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        voiceLive()
    }

    //: private func isTPAuthTool() {
    private func voiceLive() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.unknown.rawValue {
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
            //: } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth == CreateVideoTermConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = MemoryImageThen()
            //: ViewPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ViewPushManager.share.dataModel()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func care() {
        //: ViewPushManager.share.func__pushToUserDetailVC(uid: PositionLabelReactiveCompatible.share.loginUid)
        ViewPushManager.share.digitalAnalogConverter(uid: PositionLabelReactiveCompatible.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func reinClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = CurrentViewController()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func roll() {
        //: let vc = TalkingFavouriteViewController()
        let vc = CurrentViewController()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension ScienceLaboratoryTopCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupClick() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func contentOn() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(showDomainUrl + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(showDomainUrl + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(userDeviceKey / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
