
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainWithData:[UInt8] = [0x2a,0x2f,0x2a,0x35,0xe9,0x24,0x30,0x25,0x26,0x33,0xfb,0xea,0xe1,0x29,0x22,0x34,0xe1,0x2f,0x30,0x35,0xe1,0x23,0x26,0x26,0x2f,0xe1,0x2a,0x2e,0x31,0x2d,0x26,0x2e,0x26,0x2f,0x35,0x26,0x25]

fileprivate func toPath(user num: UInt8) -> UInt8 {
    let value = Int(num) - 193
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "videodSzOun_gb_talk" :*/
fileprivate let kFatalData:String = "vidmodel"
fileprivate let appArrayData:[Character] = ["_","g","b","_","t","a","l","k"]

/*: "#171717" :*/
fileprivate let kKeyMain:String = "#voice7voice7voice7"

/*: "icon_cameraoff" :*/
fileprivate let showExtraReportK:String = "actual main modelicon_"
fileprivate let appTaskMain:String = "sex"

/*: "%@ is answering now..." :*/
fileprivate let constTextShow:String = "%@ is var video render catch file"
fileprivate let appViewMain:String = "app image maximum opportunityring n"
fileprivate let notiIconData:String = "length extension day sessionow..."

/*: "%@ turned off the camera" :*/
fileprivate let userFatalDataExtensionShow:[Character] = ["%","@"," ","t","u","r","n","e","d"," ","o","f","f"," "]
fileprivate let userLayerConst:String = "lab imagethe ca"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanActivityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: class TalkingBGVideoView: UIView {
class HumanActivityReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: setupSubviews()
        eyeOf()
        //: setupSubViewsConstraint()
        colorTime()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainWithData.map{toPath(user: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "videodSzOun_gb_talk")
        v.image = UIImage.imageName(name: (kFatalData.replacingOccurrences(of: "model", with: "e") + "odSzOun" + String(appArrayData)))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (kKeyMain.replacingOccurrences(of: "voice", with: "1")))
        //: alphaV.alpha = 0.85
        alphaV.alpha = 0.85
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        // 角标
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.image = UIImage.BundleImageNamed(name: "icon_cameraoff")
        icon.image = UIImage.imageName(name: (String(showExtraReportK.suffix(5)) + "cameraof" + appTaskMain.replacingOccurrences(of: "sex", with: "f")))
        //: v.addSubview(icon)
        v.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }

        //: return v
        return v
        //: }()
    }()

    // 昵称
    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 17)
        lab.font = UIFont.startFontSize(fontSize: 17)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    // 视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: return v
        return v
        //: }()
    }()

    // 来电遮罩
    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isHidden = true
        v.isHidden = true
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.clear.cgColor, UIColor.RGBA(24, 19, 55, 0.9).cgColor]
        layer.colors = [UIColor.clear.cgColor, UIColor.eventWith(24, 19, 55, 0.9).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: v.layer.addSublayer(layer)
        v.layer.addSublayer(layer)

        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBGVideoView {
extension HumanActivityReactiveCompatible {
    /// 是否展示模糊效果
    /// - Parameter show: 是否展示
    //: func showCoverView(show: Bool) {
    func toLevel(show: Bool) {
        //: self.coverView.isHidden = !show
        self.coverView.isHidden = !show
    }

    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - showName: 展示昵称
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, showName: String?, isOpenCamera: VideoCameraStatus) {
    func progressCamera(urlStr: String?, showName: String?, isOpenCamera: SpecsCameraStatus) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.degas(urlStr: urlStr) { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.pick(theImage: image, blurValue: 17)
        }

        //: if isOpenCamera == .Open {
        if isOpenCamera == .Open {
            //: self.headPic.isHidden = true
            self.headPic.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true

            //: } else {
        } else {
            //: self.headPic.isHidden = false
            self.headPic.isHidden = false
            //: self.headPic.setUrlImage(urlStr: urlStr)
            self.headPic.degas(urlStr: urlStr)
            //: nickNameLab.isHidden = (showName == nil)
            nickNameLab.isHidden = (showName == nil)
            //: guard showName != nil else { return }
            guard showName != nil else { return }
            //: if isOpenCamera == .Normal {
            if isOpenCamera == .Normal {
                //: nickNameLab.text = "%@ is answering now...".localizedArguments(showName!)
                nickNameLab.text = (String(constTextShow.prefix(6)) + "answe" + String(appViewMain.suffix(6)) + String(notiIconData.suffix(5))).targetPost(showName!)
                //: } else {
            } else {
                //: nickNameLab.text = "%@ turned off the camera".localizedArguments(showName!)
                nickNameLab.text = (String(userFatalDataExtensionShow) + String(userLayerConst.suffix(6)) + "mera").targetPost(showName!)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingBGVideoView {
extension HumanActivityReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func eyeOf() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(nickNameLab)
        self.addSubview(nickNameLab)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
        //: self.addSubview(coverView)
        self.addSubview(coverView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func colorTime() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(self.snp.centerY).offset(-10)
            make.bottom.equalTo(self.snp.centerY).offset(-10)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            //: make.size.equalTo(CGSize(width: 90, height: 90))
            make.size.equalTo(CGSize(width: 90, height: 90))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
