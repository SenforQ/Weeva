
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appDomainK:[UInt8] = [0xc4,0xc9,0xc4,0xcf,0x83,0xbe,0xca,0xbf,0xc0,0xcd,0x95,0x84,0x7b,0xc3,0xbc,0xce,0x7b,0xc9,0xca,0xcf,0x7b,0xbd,0xc0,0xc0,0xc9,0x7b,0xc4,0xc8,0xcb,0xc7,0xc0,0xc8,0xc0,0xc9,0xcf,0xc0,0xbf]

fileprivate func labelColor(state num: UInt8) -> UInt8 {
    let value = Int(num) + 165
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tips" :*/
fileprivate let showSendUser:String = "Tipsm stop clean if path"

/*: "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:" :*/
fileprivate let dataShowInstanceMain:[UInt8] = [0x2a,0x1c,0x6,0x1,0x53,0x3,0x1c,0x0,0x7,0x53,0x1e,0x12,0xa,0x53,0x11,0x16,0x53,0x1,0x16,0x10,0x1c,0x1e,0x1e,0x16,0x1d,0x17,0x16,0x17,0x53,0x12,0x0,0x53,0x1b,0x12,0x0,0x1b,0x7,0x12,0x14,0x53,0x7,0x1c,0x3,0x1a,0x10,0x53,0x7,0x1c,0x53,0x1c,0x7,0x1b,0x16,0x1,0x53,0x6,0x0,0x16,0x1,0x0,0x5d,0x53,0x32,0x1d,0x17,0x53,0x1a,0x7,0x0,0x53,0x10,0x1c,0x1d,0x7,0x16,0x1d,0x7,0x53,0x1e,0x6,0x0,0x7,0x53,0x10,0x1c,0x1e,0x3,0x1f,0xa,0x53,0x4,0x1a,0x7,0x1b,0x53,0x10,0x6,0x1,0x1,0x16,0x1d,0x7,0x53,0x1f,0x12,0x4,0x0,0x53,0x1,0x16,0x14,0x6,0x1f,0x12,0x7,0x1a,0x1c,0x1d,0x0,0x53,0x12,0x1d,0x17,0x53,0x3,0x1f,0x12,0x7,0x15,0x1c,0x1,0x1e,0x53,0x1,0x16,0x2,0x6,0x1a,0x1,0x16,0x1e,0x16,0x1d,0x7,0x0,0x53,0x4,0x1b,0x1a,0x10,0x1b,0x53,0x0,0x1b,0x12,0x1f,0x1f,0x53,0x1d,0x1c,0x7,0x53,0x10,0x1c,0x1d,0x7,0x12,0x1a,0x1d,0x49]

private func fromWith(color num: UInt8) -> UInt8 {
    return num ^ 115
}

/*: "#777777" :*/
fileprivate let showRestoreMakeK:String = "#giftgiftgiftgiftgiftgift"

/*: "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations." :*/
fileprivate let notiFileK:[UInt8] = [0xff,0xe0,0xee,0x86,0xaf,0xba,0xab,0xee,0xad,0xa1,0xa3,0xa3,0xab,0xa0,0xba,0xbd,0xee,0xa1,0xbc,0xee,0xbc,0xbb,0xa3,0xa1,0xbc,0xbd,0xe0,0xee,0xc4,0xfc,0xe0,0xee,0x87,0xa0,0xaa,0xbb,0xad,0xab,0xee,0xa1,0xba,0xa6,0xab,0xbc,0xbd,0xee,0xba,0xa1,0xee,0xbd,0xab,0xa0,0xaa,0xee,0xa9,0xa7,0xa8,0xba,0xbd,0xe0,0xee,0xc4,0xfd,0xe0,0xee,0x87,0xa0,0xaa,0xbb,0xad,0xab,0xee,0xa1,0xba,0xa6,0xab,0xbc,0xbd,0xee,0xba,0xa1,0xee,0xbe,0xaf,0xb7,0xee,0xaf,0xa0,0xaa,0xee,0xba,0xbc,0xaf,0xaa,0xab,0xee,0xa1,0xa0,0xee,0xa3,0xa1,0xa0,0xab,0xb7,0xe0,0xee,0xc4,0xfa,0xe0,0xee,0x80,0xbb,0xaa,0xa7,0xba,0xb7,0xee,0xa1,0xbc,0xee,0xbd,0xab,0xb6,0xbb,0xaf,0xa2,0xee,0xaf,0xad,0xba,0xa7,0xb8,0xa7,0xba,0xb7,0xe0,0xee,0xc4,0xfb,0xe0,0xee,0x8f,0xaa,0xb8,0xab,0xbc,0xba,0xa7,0xbd,0xa7,0xa0,0xa9,0xee,0xa7,0xa0,0xa8,0xa1,0xbc,0xa3,0xaf,0xba,0xa7,0xa1,0xa0,0xe0,0xee,0xc4,0xf8,0xe0,0xee,0x81,0xba,0xa6,0xab,0xbc,0xee,0xad,0xa1,0xa0,0xba,0xab,0xa0,0xba,0xbd,0xee,0xbe,0xbc,0xa1,0xa6,0xa7,0xac,0xa7,0xba,0xab,0xaa,0xee,0xac,0xb7,0xee,0xa2,0xaf,0xb9,0xbd,0xee,0xaf,0xa0,0xaa,0xee,0xaf,0xaa,0xa3,0xa7,0xa0,0xa7,0xbd,0xba,0xbc,0xaf,0xba,0xa7,0xb8,0xab,0xee,0xbc,0xab,0xa9,0xbb,0xa2,0xaf,0xba,0xa7,0xa1,0xa0,0xbd,0xe0]

private func popSucceed(m num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "OK" :*/
fileprivate let kBeanStatShow:String = "makeK"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingFreeTipsView: UIView {
class LabThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appDomainK.map{labelColor(state: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        upBind()
        //: setupSubViewsConstraint()
        requestDismiss()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 15
        v.layer.cornerRadius = 15
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 22)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 22)
        //: lab.text = "Tips".localized
        lab.text = (String(showSendUser.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var scrollView: UIScrollView = {
    private lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.backgroundColor = .white
        scrollV.backgroundColor = .white
        //: scrollV.showsVerticalScrollIndicator = true
        scrollV.showsVerticalScrollIndicator = true
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    //: private lazy var textLab1: UILabel = {
    private lazy var textLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:".localized
        lab.text = String(bytes: dataShowInstanceMain.map{fromWith(color: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var textLab2: UILabel = {
    private lazy var textLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (showRestoreMakeK.replacingOccurrences(of: "gift", with: "7")))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lab.font = UIFont.viewPath(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations.".localized
        lab.text = String(bytes: notiFileK.map{popSucceed(m: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 255, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: 255, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeTipsView {
extension LabThen {
    //: func showView(okHandler: @escaping () -> Void) {
    func workIn(okHandler: @escaping () -> Void) {
        //: show()
        groupDiscussion()
        // bind event
        //: okBtn.rx.controlEvent(.touchUpInside)
        okBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 记录同意状态
                //: Defaults.set(true, forKey: TalkingFreeTipsViewIsShow)
                constSizeFormat.set(true, forKey: notiBuildFormat)
                //: self.dismiss()
                self.equalDismiss()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func groupDiscussion() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: RowMacroDefine.getWindow().addSubview(self)
            RowMacroDefine.apply().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func equalDismiss() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeTipsView {
extension LabThen {
    // 添加视图
    //: private func setupSubviews() {
    private func upBind() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        backgroundColor = UIColor.eventWith(0, 0, 0, 0.6)
        //: alpha = 0
        alpha = 0
        //: addSubview(whiteBgV)
        addSubview(whiteBgV)
        //: whiteBgV.addSubview(titleLab)
        whiteBgV.addSubview(titleLab)
        //: whiteBgV.addSubview(scrollView)
        whiteBgV.addSubview(scrollView)
        //: scrollView.addSubview(textLab1)
        scrollView.addSubview(textLab1)
        //: scrollView.addSubview(textLab2)
        scrollView.addSubview(textLab2)
        //: whiteBgV.addSubview(okBtn)
        whiteBgV.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func requestDismiss() {
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 374))
            make.size.equalTo(CGSize(width: 295, height: 374))
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(20)
            make.top.equalToSuperview().offset(20)
        }
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalToSuperview().offset(-82)
            make.bottom.equalToSuperview().offset(-82)
        }
        //: textLab1.snp.makeConstraints { make in
        textLab1.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            //: make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
            make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
        }
        //: textLab2.snp.makeConstraints { make in
        textLab2.snp.makeConstraints { make in
            //: make.top.equalTo(textLab1.snp.bottom).offset(4)
            make.top.equalTo(textLab1.snp.bottom).offset(4)
            //: make.leading.width.equalTo(textLab1)
            make.leading.width.equalTo(textLab1)
        }
        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 255, height: 50))
            make.size.equalTo(CGSize(width: 255, height: 50))
        }
    }
}
