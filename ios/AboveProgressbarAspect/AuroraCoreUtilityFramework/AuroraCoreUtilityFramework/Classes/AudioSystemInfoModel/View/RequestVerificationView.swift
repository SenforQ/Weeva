
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showAddPageNoti:[UInt8] = [0x2c,0x31,0x2c,0x37,0xeb,0x26,0x32,0x27,0x28,0x35,0xfd,0xec,0xe3,0x2b,0x24,0x36,0xe3,0x31,0x32,0x37,0xe3,0x25,0x28,0x28,0x31,0xe3,0x2c,0x30,0x33,0x2f,0x28,0x30,0x28,0x31,0x37,0x28,0x27]

fileprivate func fillImage(now num: UInt8) -> UInt8 {
    let value = Int(num) + 61
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photo" :*/
fileprivate let userSourceConst:[Character] = ["i","m","g","_","f","a","c","e"]
fileprivate let notiPlayerConst:[Character] = ["v","e","r","i","f","i","c","a","t","i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let constLikeTransformK:String = "Facekind to"
fileprivate let kTableMain:[Character] = ["t","i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let mainMakeData:[UInt8] = [0x43,0x22,0x70,0x67,0x63,0x6e,0x2f,0x72,0x67,0x70,0x71,0x6d,0x6c,0x22,0x74,0x67,0x70,0x6b,0x64,0x6b,0x61,0x63,0x76,0x6b,0x6d,0x6c,0x22,0x6d,0x64,0x22,0x7b,0x6d,0x77,0x70,0x22,0x72,0x70,0x6d,0x64,0x6b,0x6e,0x67,0x22,0x75,0x6b,0x6e,0x6e,0x22,0x65,0x67,0x76,0x22,0x7b,0x6d,0x77,0x22,0x6f,0x6d,0x70,0x67,0x22,0x63,0x6c,0x66,0x22,0x60,0x67,0x76,0x76,0x67,0x70,0x22,0x6f,0x63,0x76,0x61,0x6a,0x67,0x71,0x2c]

private func shareClick(face num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let userExplainNoti:[UInt8] = [0xda,0xaf,0x38,0x4c,0x79,0x73,0x7d,0x38,0x6c,0x70,0x7d,0x38,0x68,0x70,0x77,0x6c,0x77,0x38,0x7a,0x61,0x38,0x7e,0x77,0x74,0x74,0x77,0x6f,0x71,0x76,0x7f,0x38,0x6c,0x70,0x7d,0x38,0x68,0x77,0x6b,0x71,0x76,0x7f,0x38,0x7f,0x6d,0x71,0x7c,0x7d,0x36]

private func selectedMessage(device num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let showImageToMain:[UInt8] = [0x2e,0x72,0x65,0x6e,0x77,0x6f,0x20,0x74,0x6e,0x75,0x6f,0x63,0x63,0x61,0x20,0x65,0x68,0x74,0x20,0x65,0x62,0x20,0x74,0x73,0x75,0x6d,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x6e,0x6f,0x73,0x72,0x65,0x70,0x20,0x65,0x68,0x54,0x20,0xb7,0xc2]

/*: "Continue" :*/
fileprivate let appLabK:String = "Continuname user"
fileprivate let appModelMain:[Character] = ["e"]

/*: "btn_me_back_continue" :*/
fileprivate let appLiveConst:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t","i","n","u"]
fileprivate let notiSectionCancelMain:String = "make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class RequestVerificationView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        time()
        //: layoutSubViewsConstraints()
        forefront()
        //: bindInteraction()
        will()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showAddPageNoti.map{fillImage(now: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.imageName(name: (String(userSourceConst) + String(notiPlayerConst)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(constLikeTransformK.prefix(4)) + " verifica" + String(kTableMain)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .viewPath(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: mainMakeData.map{shareClick(face: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .streamColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .viewPath(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: userExplainNoti.map{selectedMessage(device: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .viewPath(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: showImageToMain.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .viewPath(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(appLabK.prefix(7)) + String(appModelMain)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(appLiveConst) + notiSectionCancelMain.replacingOccurrences(of: "make", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .viewPath(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension RequestVerificationView {
    //: @objc func registerBtnAction() {
    @objc func modelTo() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func will() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.modelTo()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension RequestVerificationView {
    //: func createSubViews() {
    func time() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func forefront() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * userDeviceKey / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + showDomainUrl)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
