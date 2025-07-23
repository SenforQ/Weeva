
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataProgressShow:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

private func gestureTable(source num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "gift_bg_dm" :*/
fileprivate let notiUserApp:String = "gift_bmodel make self to self"
fileprivate let showRegularConst:String = "if content command if indexg_dm"

/*: "#FFF4B5" :*/
fileprivate let appRawShow:String = "#FFF4Bleading self gift"
fileprivate let dataEqualK:String = "party"

/*: "won " :*/
fileprivate let notiFromMain:String = "won voice key"

/*: " coins in " :*/
fileprivate let dataLiveShow:String = " coins iblock else to bubble"
fileprivate let notiLanguageShow:String = "n hidden layer if actual"

/*: " x :*/
fileprivate let notiCoverConst:String = " xheight let text text"

/*: "just sent" :*/
fileprivate let kDoingInputNoti:[Character] = ["j","u"]
fileprivate let constWithGroupUser:[Character] = ["s","t"," ","s","e","n","t"]

/*: "  :*/
fileprivate let userMediaManagerFormatConst:String = " "

/*: "#4120C1" :*/
fileprivate let showLogMain:String = "#4120C1fatal with corner"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VanguardReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/11/25.
//

//: import UIKit
import UIKit

//: class GiftFloatView: UIView {
class VanguardReactiveCompatible: UIView {
    /// 礼物model
    //: private var giftModel = SocialBroadcastModel()
    private var giftModel = MenuHandyJSON()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        effectSubviews()
        //: setupSubViewsConstraint()
        toFrom()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataProgressShow.map{gestureTable(source: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "gift_bg_dm")
        v.image = UIImage.imageName(name: (String(notiUserApp.prefix(6)) + String(showRegularConst.suffix(4))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 18
        v.layer.cornerRadius = 18
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor(hex: "#FFF4B5")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(appRawShow.prefix(6)) + dataEqualK.replacingOccurrences(of: "party", with: "5")))?.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.pushBackLikeDetail()
        }
        //: v.addGestureRecognizer(tap)
        v.addGestureRecognizer(tap)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(appRawShow.prefix(6)) + dataEqualK.replacingOccurrences(of: "party", with: "5")))
        //: lab.font = UIFont.liveBackground(fontSize: 15)
        lab.font = UIFont.liveBackground(fontSize: 15)
        //: lab.isUserInteractionEnabled = true
        lab.isUserInteractionEnabled = true
        // 添加点击事件
        //: let tap = UITapGestureRecognizer.init { [weak self] _ in
        let tap = UITapGestureRecognizer.init { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pushToUserDetailVC()
            self.pushBackLikeDetail()
        }
        //: lab.addGestureRecognizer(tap)
        lab.addGestureRecognizer(tap)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(appRawShow.prefix(6)) + dataEqualK.replacingOccurrences(of: "party", with: "5")))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.startFontSize(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.lineBreakMode = .byTruncatingTail
        lab.lineBreakMode = .byTruncatingTail
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftNumLab: UILabel = {
    private lazy var giftNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#FFF4B5")
        lab.textColor = UIColor(hex: (String(appRawShow.prefix(6)) + dataEqualK.replacingOccurrences(of: "party", with: "5")))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.startFontSize(fontSize: 12)
        //: lab.numberOfLines = 1
        lab.numberOfLines = 1
        //: lab.setContentHuggingPriority(.required, for: .horizontal)
        lab.setContentHuggingPriority(.required, for: .horizontal)
        //: lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        lab.setContentCompressionResistancePriority(.required, for: .horizontal)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftImgV: UIImageView = {
    private lazy var giftImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension GiftFloatView {
extension VanguardReactiveCompatible {
    /// 刷新视图
    //: func refreshGift(_ model: SocialBroadcastModel) {
    func playMessageAppear(_ model: MenuHandyJSON) {
        //: giftModel = model
        giftModel = model
        //: icon.setUrlImage(urlStr: giftModel.headPic)
        icon.degas(urlStr: giftModel.headPic)
        //: nicknameLab.text = giftModel.uNickname
        nicknameLab.text = giftModel.uNickname
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 { // 中奖
            //: giftImgV.isHidden = true
            giftImgV.isHidden = true
            //: giftNumLab.isHidden = true
            giftNumLab.isHidden = true
            //: contentLab.text = "won ".localized + "\(giftModel.totalCoin)" + " coins in ".localized + giftModel.gameName
            contentLab.text = (String(notiFromMain.prefix(4))).localized + "\(giftModel.totalCoin)" + (String(dataLiveShow.prefix(8)) + String(notiLanguageShow.prefix(2))).localized + giftModel.gameName
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
                //: make.trailing.equalTo(-10)
                make.trailing.equalTo(-10)
            }

            //: } else {
        } else {
            //: giftImgV.isHidden = false
            giftImgV.isHidden = false
            //: giftImgV.setUrlImage(urlStr: giftModel.img)
            giftImgV.degas(urlStr: giftModel.img)
            //: giftNumLab.isHidden = false
            giftNumLab.isHidden = false
            //: giftNumLab.text = " x\(giftModel.num)"
            giftNumLab.text = " x\(giftModel.num)"
            //: let rangeText = "just sent".localized
            let rangeText = (String(kDoingInputNoti) + String(constWithGroupUser)).localized
            //: let giftName = changeGiftName(giftmodel: giftModel)
            let giftName = liveGiftmodel(giftmodel: giftModel)
            //: let fullText = rangeText + " \(giftName)"
            let fullText = rangeText + " \(giftName)"
            //: let attributedString = NSMutableAttributedString(string: fullText)
            let attributedString = NSMutableAttributedString(string: fullText)
            //: if let range = fullText.range(of: rangeText) {
            if let range = fullText.range(of: rangeText) {
                //: let nsRange = NSRange(range, in: fullText)
                let nsRange = NSRange(range, in: fullText)
                //: attributedString.addAttribute(.foregroundColor, value: UIColor(hex: "#4120C1")!, range: nsRange)
                attributedString.addAttribute(.foregroundColor, value: UIColor(hex: (String(showLogMain.prefix(7))))!, range: nsRange)
            }
            //: contentLab.attributedText = attributedString
            contentLab.attributedText = attributedString
            //: contentLab.snp.remakeConstraints { make in
            contentLab.snp.remakeConstraints { make in
                //: make.leading.height.equalTo(nicknameLab)
                make.leading.height.equalTo(nicknameLab)
                //: make.bottom.equalTo(-5)
                make.bottom.equalTo(-5)
            }
        }
    }

    /// 获取礼物名称
    //: private func changeGiftName(giftmodel: SocialBroadcastModel) -> String {
    private func liveGiftmodel(giftmodel: MenuHandyJSON) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.en.rawValue {
            //: gameName = giftmodel.giftNameI18n.en
            gameName = giftmodel.giftNameI18n.en
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n.ar
            gameName = giftmodel.giftNameI18n.ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue {
            //: gameName = giftmodel.giftNameI18n.es
            gameName = giftmodel.giftNameI18n.es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n.pt
            gameName = giftmodel.giftNameI18n.pt
        }
        //: return gameName
        return gameName
    }

    /// 跳转到用户详情页
    //: private func pushToUserDetailVC() {
    private func pushBackLikeDetail() {
        //: var uid = "\(giftModel.uid)"
        var uid = "\(giftModel.uid)"
        //: if giftModel.broadStatus == 1 {
        if giftModel.broadStatus == 1 {
            //: uid = "\(giftModel.senderUid)"
            uid = "\(giftModel.senderUid)"
        }
        //: ViewPushManager.share.func__pushToUserDetailVC(uid: uid)
        ViewPushManager.share.digitalAnalogConverter(uid: uid)
    }
}

// MARK: - Layout

//: extension GiftFloatView {
extension VanguardReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func effectSubviews() {
        //: self.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 60)
        self.frame = CGRect(x: 0, y: constFailAppData, width: userDeviceKey, height: 60)
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(icon)
        bgView.addSubview(icon)
        //: bgView.addSubview(nicknameLab)
        bgView.addSubview(nicknameLab)
        //: bgView.addSubview(contentLab)
        bgView.addSubview(contentLab)
        //: bgView.addSubview(giftNumLab)
        bgView.addSubview(giftNumLab)
        //: bgView.addSubview(giftImgV)
        bgView.addSubview(giftImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toFrom() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.equalTo(35)
            make.leading.equalTo(35)
            //: make.trailing.equalTo(-35)
            make.trailing.equalTo(-35)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 44))
            make.height.equalTo(actualWidth(w: 44))
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(4)
            make.leading.equalTo(4)
            //: make.size.equalTo(36)
            make.size.equalTo(36)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(46)
            make.leading.equalTo(46)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }

        //: giftImgV.snp.makeConstraints { make in
        giftImgV.snp.makeConstraints { make in
            //: make.size.equalTo(56)
            make.size.equalTo(56)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.height.equalTo(nicknameLab)
            make.leading.height.equalTo(nicknameLab)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
        }

        //: giftNumLab.snp.makeConstraints { make in
        giftNumLab.snp.makeConstraints { make in
            //: make.height.bottom.equalTo(contentLab)
            make.height.bottom.equalTo(contentLab)
            //: make.leading.equalTo(contentLab.snp.trailing)
            make.leading.equalTo(contentLab.snp.trailing)
            //: make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(giftImgV.snp.leading).offset(-5)
        }
    }
}
