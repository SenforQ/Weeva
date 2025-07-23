
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTemporaryData:[UInt8] = [0x4c,0x51,0x4c,0x57,0xb,0x46,0x52,0x47,0x48,0x55,0x1d,0xc,0x3,0x4b,0x44,0x56,0x3,0x51,0x52,0x57,0x3,0x45,0x48,0x48,0x51,0x3,0x4c,0x50,0x53,0x4f,0x48,0x50,0x48,0x51,0x57,0x48,0x47]

fileprivate func detailA(normal num: UInt8) -> UInt8 {
    let value = Int(num) - 227
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let constMakeNoti:String = "close view toicon_"
fileprivate let constWithModelElseShow:[Character] = ["c","o","v","e","r","_","t","o","a","s","t"]

/*: "OK" :*/
fileprivate let dataEqualK:[Character] = ["O","K"]

/*: "Not for now" :*/
fileprivate let appBarK:[Character] = ["N","o","t"," ","f","o","r"," "]
fileprivate let constColorTakeNoti:[Character] = ["n","o","w"]

/*: "Turn on" :*/
fileprivate let kNaturalInfoNoti:String = "thumb"
fileprivate let notiSpaceUser:[Character] = ["u","r","n"," ","o","n"]

/*: "Live Certification off" :*/
fileprivate let userBackgroundNoti:String = "data actual error now noseLive"
fileprivate let dataPlayConst:String = "ficvoice"
fileprivate let appImageMain:String = "sourcesource"

/*: "Please make sure your face is always in the video screen" :*/
fileprivate let showManagerApp:[UInt8] = [0x45,0x79,0x70,0x74,0x66,0x70,0x35,0x78,0x74,0x7e,0x70,0x35,0x66,0x60,0x67,0x70,0x35,0x6c,0x7a,0x60,0x67,0x35,0x73,0x74,0x76,0x70,0x35,0x7c,0x66,0x35,0x74,0x79,0x62,0x74,0x6c,0x66,0x35,0x7c,0x7b,0x35,0x61,0x7d,0x70,0x35,0x63,0x7c,0x71,0x70,0x7a,0x35,0x66,0x76,0x67,0x70,0x70,0x7b]

private func coatButton(party num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "Current network unavailable" :*/
fileprivate let constObjectAddMain:String = "Currendata model action make except"
fileprivate let mainPlayerK:String = "work ulet strength"
fileprivate let constManagerTimeMakeUser:String = "latempe"

/*: "Live Reminder" :*/
fileprivate let notiSizeShow:[Character] = ["L","i","v","e"," ","R","e"]
fileprivate let appCellPicShow:String = "mlabnder"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let dataGiftUser:[UInt8] = [0x91,0xa7,0xbd,0xe8,0xa0,0xa9,0xbe,0xad,0xa6,0xef,0xbc,0xe8,0xbd,0xbb,0xad,0xac,0xe8,0xb1,0xa7,0xbd,0xba,0xe8,0xae,0xba,0xad,0xad,0xe8,0xbe,0xa1,0xac,0xad,0xa7,0xe8,0xa7,0xb8,0xb8,0xa7,0xba,0xbc,0xbd,0xa6,0xa1,0xbc,0xb1,0xe8,0xb1,0xad,0xbc,0xe4,0xe8,0xbc,0xa9,0xa4,0xa3,0xe8,0xbc,0xa7,0xe8,0xbb,0xa7,0xa5,0xad,0xa7,0xa6,0xad,0xe8,0xae,0xa1,0xba,0xbb,0xbc,0xe9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum CurrentViewType {
    //: case noFace
    case noFace // 无人脸
    //: case noNetwork
    case noNetwork // 无网络
    //: case turnOnLive
    case turnOnLive // 开播提醒
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class ListReactiveCompatible: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: SpeedView?
    //: private var type = LiveAlertViewType.noFace
    private var type = CurrentViewType.noFace

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: CurrentViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        viewGift()
        //: setupSubViewsConstraint()
        statusMoment()
        //: refreshUI()
        withAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTemporaryData.map{detailA(normal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.imageName(name: (String(constMakeNoti.suffix(5)) + String(constWithModelElseShow)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.liveBackground(fontSize: 18)
        lab.font = UIFont.liveBackground(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.startFontSize(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tillRight), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.requestCardTitle(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(appBarK) + String(constColorTakeNoti)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.requestCardTitle().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beyondConstraint), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .requestCardTitle()
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((kNaturalInfoNoti.replacingOccurrences(of: "thumb", with: "T") + String(notiSpaceUser)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tillRight), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension ListReactiveCompatible {
    //: func show() {
    func misplace() {
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
    @objc func sendWith() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func beyondConstraint() {
        //: dismiss()
        sendWith()
    }

    //: @objc private func rightButtonClick() {
    @objc private func tillRight() {
        //: dismiss()
        sendWith()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            sendWith()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension ListReactiveCompatible {
    // 刷新视图
    //: private func refreshUI() {
    private func withAdd() {
        //: switch (type) {
        switch type {
        //: case .noFace:
        case .noFace:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(userBackgroundNoti.suffix(4)) + " Certi" + dataPlayConst.replacingOccurrences(of: "voice", with: "a") + "tion o" + appImageMain.replacingOccurrences(of: "source", with: "f")).localized
            //: contentLab.text = "Please make sure your face is always in the video screen".localized
            contentLab.text = String(bytes: showManagerApp.map{coatButton(party: $0)}, encoding: .utf8)!.localized

        //: case .noNetwork:
        case .noNetwork:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(userBackgroundNoti.suffix(4)) + " Certi" + dataPlayConst.replacingOccurrences(of: "voice", with: "a") + "tion o" + appImageMain.replacingOccurrences(of: "source", with: "f")).localized
            //: contentLab.text = "Current network unavailable".localized
            contentLab.text = (String(constObjectAddMain.prefix(6)) + "t net" + String(mainPlayerK.prefix(6)) + "navai" + constManagerTimeMakeUser.replacingOccurrences(of: "temp", with: "bl")).localized

        //: case .turnOnLive:
        case .turnOnLive:
            //: titleLab.text = "Live Reminder".localized
            titleLab.text = (String(notiSizeShow) + appCellPicShow.replacingOccurrences(of: "lab", with: "i")).localized
            //: contentLab.text = ""
            contentLab.text = ""

        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: dataGiftUser.map{$0^200}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func viewGift() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: contentView.addSubview(leftBtn)
            contentView.addSubview(leftBtn)
            //: contentView.addSubview(rightBtn)
            contentView.addSubview(rightBtn)
            //: } else {
        } else {
            //: contentView.addSubview(closeBtn)
            contentView.addSubview(closeBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func statusMoment() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: leftBtn.snp.makeConstraints { make in
            leftBtn.snp.makeConstraints { make in
                //: make.top.equalTo(titleLab.snp.bottom).offset(20)
                make.top.equalTo(titleLab.snp.bottom).offset(20)
                //: make.leading.equalTo(13)
                make.leading.equalTo(13)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
            }
            //: rightBtn.snp.makeConstraints { make in
            rightBtn.snp.makeConstraints { make in
                //: make.top.size.equalTo(leftBtn)
                make.top.size.equalTo(leftBtn)
                //: make.trailing.equalTo(-13)
                make.trailing.equalTo(-13)
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }

            //: } else {
        } else {
            //: closeBtn.snp.makeConstraints { make in
            closeBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(contentLab.snp.bottom).offset(20)
                make.top.equalTo(contentLab.snp.bottom).offset(20)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }
        }
    }
}
