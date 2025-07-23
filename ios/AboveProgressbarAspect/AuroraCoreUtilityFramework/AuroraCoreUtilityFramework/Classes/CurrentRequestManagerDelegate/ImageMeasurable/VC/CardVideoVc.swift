
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let constKeyShow:[Character] = ["#","3","3","0","0"]
fileprivate let dataRemoveConst:String = "user equal var5B"

/*: "#322870" :*/
fileprivate let notiLineK:String = "#3228background0"

/*: "Tap to start video chatting" :*/
fileprivate let notiInfoK:String = "Tap tview manager gallery color"
fileprivate let showInviteMain:String = "else string truert vi"
fileprivate let appRowUser:String = "title cell in colordeo ch"

/*: "icon_views_number" :*/
fileprivate let dataConditionUser:[Character] = ["i","c","o","n","_","v","i","e","w","s","_","n"]
fileprivate let dataLabFieldUser:String = "umbbeyond"

/*: "icon_lounge" :*/
fileprivate let notiUserMain:String = "itexton"
fileprivate let notiActionUser:String = "nto"

/*: "icon_rank_coin" :*/
fileprivate let appViewNoti:String = "ICON"
fileprivate let dataInstanceMain:[Character] = ["k","_","c","o","i","n"]

/*: "vip_btn_top" :*/
fileprivate let constEmptyUser:[Character] = ["v","i","p","_","b","t","n","_"]
fileprivate let showCellApp:String = "textp"

/*: "btn_nearby_settings_nor" :*/
fileprivate let kFinishShareConst:[Character] = ["b","t","n","_","n","e","a","r","b","y","_","s","e","t","t","i","n","g","s","_","n","o"]
fileprivate let notiSendData:String = "intimate"

/*: "#F0F0F2" :*/
fileprivate let showTitleK:String = "#F0F0Fapp view no gift category"
fileprivate let dataTargetShow:String = "2"

/*: "icon_coin_pre" :*/
fileprivate let kLimitData:String = "name to gestureicon_c"
fileprivate let userImageScaleMakeData:[Character] = ["p","r","e"]

/*: "fee" :*/
fileprivate let userTitleConst:String = "fshow"

/*: "VIPFee" :*/
fileprivate let notiEqualUser:String = "me"
fileprivate let constCookieUser:[Character] = ["I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let appTitleUser:String = "chareatt"
fileprivate let userFrameAApp:[Character] = ["i","n","g","N","u","m"]

/*: "get json error" :*/
fileprivate let notiBlockApp:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let userApplicationMain:String = "errlocation"

/*: "Free 1 min" :*/
fileprivate let kQuoteMFieldUser:[Character] = ["F","r","e","e"," "]
fileprivate let notiWithPathConst:String = "video background medium lab make1 min"

/*: "%@/min" :*/
fileprivate let constSexData:String = "%@/minmode equal view for"

/*: "%@ chatting" :*/
fileprivate let mainTitleApp:String = "self var%@ cha"

/*: "%@ Coins/min" :*/
fileprivate let appListData:String = "%@ Coinrein key"
fileprivate let appPathK:[Character] = ["s","/","m","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardVideoVc.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/4/8.
//

//: import UIKit
import UIKit

//: class TalkingMaleStaticRandomVideoVC: TalkingBaseViewController {
class CardVideoVc: EmptyRecognizerDelegate {
	var appearOn: Bool = false
	var pinpointQuantity: Double = -54.7
	var sendTitle: String = "array"
	var spectrumDictionary: [AnyHashable: String] = [:]

    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_updateVIPFee()
        finishStyle()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        dropApp()
        //: setupSubViewsConstraint()
        subConstraintEqualBlock()
        //: reqvideoMatchCheck()
        harmoniseNow()
        //: bindInteraction()
        momentMagnitudeeractionInteraction()
        //: setPlayer()
        upResume()
    
            if (vipTopImgView.frame.origin.y == 82.81) && (vipTopImgView.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: vipTopImgView.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = self.hideNavi
            dropItem.processCount = chattingNum


            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.appearOn = popPathOpen
            
            var dropItem = self.hideNavi
            dropItem = !dropItem
            if dropItem != self.appearOn {
                self.appearOn = dropItem
            }
            
            return self.appearOn
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.pinpointQuantity = scriptMagnitude
            
            self.pinpointQuantity -= 1
            return self.pinpointQuantity
            }
            dropItem.beginTitle = { [self] sectionName in
            self.sendTitle = sectionName
            
            if let labIf = self.sendTitle.firstIndex(where: { $0.isLowercase }) {
                self.sendTitle.remove(at: labIf)
            }
            return self.sendTitle
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.spectrumDictionary = allDictionary
            
            guard var value = self.spectrumDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                vipTopImgView.addSubview(dropItem)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频画面渲染视图
    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(constKeyShow) + String(dataRemoveConst.suffix(2))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(betweenEqual), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: userDeviceKey + 1, height: appNameMessage + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: "#322870")!.cgColor]
        layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: (notiLineK.replacingOccurrences(of: "background", with: "7")))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.boldSystemFont(ofSize: 20)
        lab.font = UIFont.boldSystemFont(ofSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Tap to start video chatting".localized
        lab.text = (String(notiInfoK.prefix(5)) + "o sta" + String(showInviteMain.suffix(5)) + String(appRowUser.suffix(6)) + "atting").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataConditionUser) + dataLabFieldUser.replacingOccurrences(of: "beyond", with: "er"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.imageName(name: (String(dataConditionUser) + dataLabFieldUser.replacingOccurrences(of: "beyond", with: "er"))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var priceStackView: UIStackView = {
    private lazy var priceStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 4
        v.spacing = 4
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.imageName(name: (notiUserMain.replacingOccurrences(of: "text", with: "c") + "_lou" + notiActionUser.replacingOccurrences(of: "to", with: "ge")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var goldCoinIcon: UIImageView = {
    private lazy var goldCoinIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_rank_coin")
        img.image = UIImage.imageName(name: (appViewNoti.lowercased() + "_ran" + String(dataInstanceMain)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var priceLab: UILabel = {
    private lazy var priceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipTopImgView: UIImageView = {
    private lazy var vipTopImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image  = UIImage.BundleImageNamed(name: "vip_btn_top")
        imgV.image = UIImage.imageName(name: (String(constEmptyUser) + showCellApp.replacingOccurrences(of: "text", with: "to")))
        //: return imgV
        return imgV
        //: }()
    }()

    // 会员折扣价
    //: private lazy var vipPriceBtn: TalkingButton = {
    private lazy var vipPriceBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        //: btn.layer.cornerRadius = actualWidth(w: 27)
        btn.layer.cornerRadius = actualWidth(w: 27)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(trademarkPoint), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_nearby_settings_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(kFinishShareConst) + notiSendData.replacingOccurrences(of: "intimate", with: "r"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var vipPriceImg: UIImageView = {
    private lazy var vipPriceImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image  = UIImage.BundleImageNamed(name: "icon_rank_coin")
        imgV.image = UIImage.imageName(name: (appViewNoti.lowercased() + "_ran" + String(dataInstanceMain)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var vipPriceLab: UILabel = {
    private lazy var vipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .userVipColor()
        lab.textColor = .endUserForColoration()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var norPriceLab: UILabel = {
    private lazy var norPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: return lab
        return lab
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.backgroundColor = UIColor.init(hex: "#F0F0F2")
        btn.backgroundColor = UIColor(hex: (String(showTitleK.prefix(6)) + dataTargetShow.capitalized))
        //: btn.layer.cornerRadius = 12
        btn.layer.cornerRadius = 12
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(byEqual), for: .touchUpInside)
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.imageName(name: (String(kLimitData.suffix(6)) + "oin_" + String(userImageScaleMakeData)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMaleStaticRandomVideoVC {
extension CardVideoVc {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func harmoniseNow() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { succeed, result, errorModel in
        EqualThen.lookAcrossOf(enterType: 1) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(userTitleConst.replacingOccurrences(of: "show", with: "ee"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(notiEqualUser.replacingOccurrences(of: "me", with: "V") + String(constCookieUser))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(appTitleUser.replacingOccurrences(of: "area", with: "a") + String(userFrameAApp))].intValue
            //: self.refreshVideoCallPrice()
            self.nearbyPrice()
        }
    }

    //: private func setPlayer() {
    private func upResume() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Random_video_bg_nor )
        let url = ShareImageThen.default.comeMagnitudeo(type: .Random_video_bg_nor)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: svgaPlayer.videoItem = videoItem
                svgaPlayer.videoItem = videoItem
                //: svgaPlayer.startAnimation()
                svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(notiBlockApp) + userApplicationMain.replacingOccurrences(of: "location", with: "or")))
        }
    }

    /// 更新VIP价格
    //: @objc private func req_updateVIPFee() {
    @objc private func finishStyle() {
        //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
        EqualThen.lookAcrossOf { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(notiEqualUser.replacingOccurrences(of: "me", with: "V") + String(constCookieUser))].intValue
            //: self.refreshVideoCallPrice()
            self.nearbyPrice()
        }
    }
}

// MARK: - Event

//: extension TalkingMaleStaticRandomVideoVC {
extension CardVideoVc {
    /// 余额点击事件
    //: @objc private func balanceBtnClick() {
    @objc private func byEqual() {
//        ViewPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func trademarkPoint() {
        //: ViewPushManager.share.func__pushToSubscribeAlert()
        ViewPushManager.share.equalFinish()
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func betweenEqual() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: ViewPushManager.share.func__pushToRandomVideoVC(isBeginRand: true)
        ViewPushManager.share.subordinate(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }
}

// MARK: - Layout

//: extension TalkingMaleStaticRandomVideoVC {
extension CardVideoVc {
    /// 刷新视频通话价格
    //: @objc private func refreshVideoCallPrice() {
    @objc private func nearbyPrice() {
        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else {
            //: priceStackView.isHidden = true
            priceStackView.isHidden = true
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: return
            return
        }

        //: vipIcon.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
        vipIcon.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
        //: priceStackView.isHidden = false
        priceStackView.isHidden = false
        //: let indexType = EnableFreeCallType.randow
        let indexType = CountRelatableTarget.randow
        //: if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && PositionLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.freeCallTimes > 0, PositionLabelReactiveCompatible.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue { // 有免费次数
            //: if PositionLabelReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if PositionLabelReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: priceLab.text = "Free 1 min".localized
                priceLab.text = (String(kQuoteMFieldUser) + String(notiWithPathConst.suffix(5))).localized
                //: } else {
            } else {
                //: priceStackView.isHidden = true
                priceStackView.isHidden = true
            }
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: } else {
        } else { // 无免费次数, 展示价格
            //: let price = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus ? vipFee:fee
            let price = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus ? vipFee : fee
            //: priceLab.text = "%@/min".localizedArguments(price)
            priceLab.text = (String(constSexData.prefix(6))).targetPost(price)

            //: let attr = NSMutableAttributedString(string: "%@/min".localizedArguments(price), attributes: [.strikethroughStyle : NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.liveBackground(fontSize: 10)])
            let attr = NSMutableAttributedString(string: (String(constSexData.prefix(6))).targetPost(price), attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.liveBackground(fontSize: 10)])
            //: norPriceLab.attributedText = attr
            norPriceLab.attributedText = attr

            //: vipPriceBtn.isHidden = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
            vipPriceBtn.isHidden = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
            //: vipTopImgView.isHidden = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
            vipTopImgView.isHidden = PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
            //: priceStackView.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
            priceStackView.isHidden = !PositionLabelReactiveCompatible.share.loginUserMode.loungePlus
        }
        //: chattingNumBtn.setTitle("%@ chatting".localizedArguments(chattingNum), for: .normal)
        chattingNumBtn.setTitle((String(mainTitleApp.suffix(6)) + "tting").targetPost(chattingNum), for: .normal)
        //: vipPriceLab.text = "%@ Coins/min".localizedArguments(vipFee)
        vipPriceLab.text = (String(appListData.prefix(7)) + String(appPathK)).targetPost(vipFee)

        //: let index = Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin) ?? 0)
        let index = Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.mf_coin) ?? 0)
        //: balanceLB.text = "\(index)"
        balanceLB.text = "\(index)"
        //: let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        //: balanceBtn.snp.updateConstraints { make in
        balanceBtn.snp.updateConstraints { make in
            //: make.width.equalTo(40+(size?.width ?? 10))
            make.width.equalTo(40 + (size?.width ?? 10))
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func dropApp() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(tipsLab)
        view.addSubview(tipsLab)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(priceStackView)
        view.addSubview(priceStackView)
        //: priceStackView.addArrangedSubview(vipIcon)
        priceStackView.addArrangedSubview(vipIcon)
        //: priceStackView.addArrangedSubview(goldCoinIcon)
        priceStackView.addArrangedSubview(goldCoinIcon)
        //: priceStackView.addArrangedSubview(priceLab)
        priceStackView.addArrangedSubview(priceLab)
        //: view.addSubview(vipPriceBtn)
        view.addSubview(vipPriceBtn)
        //: view.addSubview(vipTopImgView)
        view.addSubview(vipTopImgView)

        //: vipPriceBtn.addSubview(vipPriceImg)
        vipPriceBtn.addSubview(vipPriceImg)
        //: vipPriceBtn.addSubview(vipPriceLab)
        vipPriceBtn.addSubview(vipPriceLab)
        //: vipPriceBtn.addSubview(norPriceLab)
        vipPriceBtn.addSubview(norPriceLab)

        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subConstraintEqualBlock() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-8)
            make.leading.equalTo(-8)
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 395))
            make.height.equalTo(actualWidth(w: 395))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            //: make.width.centerX.equalToSuperview()
            make.width.centerX.equalToSuperview()
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLab.snp.bottom).offset(35)
            make.top.equalTo(tipsLab.snp.bottom).offset(35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: priceStackView.snp.makeConstraints { make in
        priceStackView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(31)
            make.height.equalTo(31)
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: goldCoinIcon.snp.makeConstraints { make in
        goldCoinIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 15))
            make.width.height.equalTo(actualWidth(w: 15))
        }
        //: priceLab.snp.makeConstraints { make in
        priceLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: vipPriceBtn.snp.makeConstraints { make in
        vipPriceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(priceStackView.snp.bottom).offset(16)
            make.top.equalTo(priceStackView.snp.bottom).offset(16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
            make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
        }
        //: vipTopImgView.snp.makeConstraints { make in
        vipTopImgView.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            //: make.leading.equalTo(vipPriceBtn.snp.leading)
            make.leading.equalTo(vipPriceBtn.snp.leading)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
            make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
        }
        //: vipPriceImg.snp.makeConstraints { make in
        vipPriceImg.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 12))
            make.top.equalToSuperview().offset(actualWidth(w: 12))
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
            //: make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
            make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
        }

        //: vipPriceLab.snp.makeConstraints { make in
        vipPriceLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(vipPriceImg)
            make.centerY.equalTo(vipPriceImg)
            //: make.centerX.equalToSuperview().offset(8)
            make.centerX.equalToSuperview().offset(8)
        }
        //: norPriceLab.snp.makeConstraints { make in
        norPriceLab.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+8)
            make.top.equalTo(showDomainUrl + 8)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func momentMagnitudeeractionInteraction() {
        // index/getconfig接口回调刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshVideoCallPrice),
                                               selector: #selector(nearbyPrice),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiFormatKey,
                                               //: object: nil)
                                               object: nil)
    }
}
