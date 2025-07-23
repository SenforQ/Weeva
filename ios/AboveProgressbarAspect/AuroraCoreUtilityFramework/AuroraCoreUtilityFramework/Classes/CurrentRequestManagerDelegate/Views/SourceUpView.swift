
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userVideoMain:[UInt8] = [0x7d,0x7a,0x7d,0x60,0x3c,0x77,0x7b,0x70,0x71,0x66,0x2e,0x3d,0x34,0x7c,0x75,0x67,0x34,0x7a,0x7b,0x60,0x34,0x76,0x71,0x71,0x7a,0x34,0x7d,0x79,0x64,0x78,0x71,0x79,0x71,0x7a,0x60,0x71,0x70]

/*: "icon_window_verification" :*/
fileprivate let showViewImageApp:[Character] = ["i","c","o","n","_","w","i"]
fileprivate let userYouHideMain:[Character] = ["n","d","o","w","_","v","e","r","i","f"]
fileprivate let dataEqualToUser:[Character] = ["i","c","a","t","i","o","n"]

/*: "Go to certify" :*/
fileprivate let mainBodyShow:[Character] = ["G","o"," ","t","o"," ","c","e","r"]
fileprivate let appShowLayerK:String = "tmakefy"

/*: "btn_me_program_photo_delete" :*/
fileprivate let notiWithK:String = "tool model as modelbtn_me"
fileprivate let dataModelNoti:String = "_phototext hidden left guard"

/*: "Authentication is under reviewing" :*/
fileprivate let appKitMain:[UInt8] = [0x9c,0xa8,0xa9,0xb5,0xb8,0xb3,0xa9,0xb4,0xbe,0xbc,0xa9,0xb4,0xb2,0xb3,0xfd,0xb4,0xae,0xfd,0xa8,0xb3,0xb9,0xb8,0xaf,0xfd,0xaf,0xb8,0xab,0xb4,0xb8,0xaa,0xb4,0xb3,0xba]

private func viewLayer(back num: UInt8) -> UInt8 {
    return num ^ 221
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class SourceUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpeedView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.track()
        //: self.setupSubViewsConstraint()
        self.valueFor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userVideoMain.map{$0^20}, encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: PositionLabelReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.windowFinish(urlStr: PositionLabelReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.imageName(name: (String(showViewImageApp) + String(userYouHideMain) + String(dataEqualToUser))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
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
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(mainBodyShow) + appShowLayerK.replacingOccurrences(of: "make", with: "i")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clearUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(notiWithK.suffix(6)) + "_program" + String(dataModelNoti.prefix(6)) + "_delete")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(impending), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension SourceUpView {
    //: @objc private func finishBtnClick() {
    @objc private func clearUp() {
        //: dismiss()
        cellDismiss()
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
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.exceptAdd(showMsg: String(bytes: appKitMain.map{viewLayer(back: $0)}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: ViewPushManager.share.func__pushUserVerifyController(toast: nil)
            ViewPushManager.share.authorSName(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func impending() {
        //: dismiss()
        cellDismiss()
    }

    //: func show() {
    func editTo() {
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
    @objc func cellDismiss() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension SourceUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func track() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func valueFor() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(appNameMessage / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
