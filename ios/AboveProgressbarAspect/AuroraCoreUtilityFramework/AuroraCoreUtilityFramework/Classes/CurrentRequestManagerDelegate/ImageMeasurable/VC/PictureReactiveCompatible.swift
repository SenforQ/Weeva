
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let mainDestroyNoti:[Character] = ["#","2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let mainUserAShow:String = "#1F1624tab exist out equal"

/*: "quick_video_topview" :*/
fileprivate let notiMomentShow:String = "quick_request return"
fileprivate let dataPointShow:String = "available remove data view tag_topview"

/*: "nav_back_black_nor" :*/
fileprivate let mainFrameData:String = "filter"
fileprivate let appBarData:String = "in view transitionav_bac"
fileprivate let dataTargetApp:String = "ck_norself equal title equal value"

/*: "Random Video" :*/
fileprivate let dataSearchedMain:[Character] = ["R","a"]
fileprivate let dataHeadShow:[Character] = ["n","d","o","m"," ","V","i","d","e","o"]

/*: "quick_video_explain" :*/
fileprivate let constDataApp:String = "self intimate now userquick_"
fileprivate let constBottomK:String = "expgroup"
fileprivate let mainHiddenNoti:[Character] = ["a","i","n"]

/*: "get json error" :*/
fileprivate let dataSendApp:[Character] = ["g","e","t"]
fileprivate let dataToConst:[Character] = [" ","j","s","o","n"," ","e","r","r","o","r"]

/*: "Searching for perfect matches. please be patient." :*/
fileprivate let notiDismissClearUser:[UInt8] = [0x2e,0x74,0x6e,0x65,0x69,0x74,0x61,0x70,0x20,0x65,0x62,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2e,0x73,0x65,0x68,0x63,0x74,0x61,0x6d,0x20,0x74,0x63,0x65,0x66,0x72,0x65,0x70,0x20,0x72,0x6f,0x66,0x20,0x67,0x6e,0x69,0x68,0x63,0x72,0x61,0x65,0x53]

/*: "Matching..." :*/
fileprivate let dataEditMain:[Character] = ["M","a","t","c","h","i"]
fileprivate let appShareMain:[Character] = ["n","g",".",".","."]

/*: "matchId" :*/
fileprivate let userWithApp:String = "matchIdinfo self next false"

/*: "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video." :*/
fileprivate let appDownMain:[UInt8] = [0xcd,0xfe,0xf1,0xfb,0xf0,0xf2,0xbf,0xc9,0xf6,0xfb,0xfa,0xf0,0xbf,0xf7,0xfa,0xf3,0xef,0xec,0xbf,0xf3,0xf0,0xfc,0xfe,0xeb,0xf6,0xf1,0xf8,0xbf,0xe6,0xf0,0xea,0xed,0xbf,0xf2,0xfe,0xeb,0xfc,0xf7,0xfa,0xec,0xbf,0xf0,0xf1,0xf3,0xf6,0xf1,0xfa,0xbf,0xee,0xea,0xf6,0xfc,0xf4,0xf3,0xe6,0xb1,0xbf,0xcd,0xfe,0xf1,0xfb,0xf0,0xf2,0xbf,0xc9,0xf6,0xfb,0xfa,0xf0,0xec,0xbf,0xfe,0xed,0xfa,0xbf,0xef,0xed,0xf6,0xfc,0xfa,0xfb,0xbf,0xfe,0xeb,0xbf,0xab,0xaf,0xbf,0xf8,0xf0,0xf3,0xfb,0xbf,0xfc,0xf0,0xf6,0xf1,0xec,0xbf,0xef,0xfa,0xed,0xbf,0xf2,0xf6,0xf1,0xea,0xeb,0xfa,0xbf,0xfe,0xf1,0xfb,0xbf,0xfe,0xed,0xfa,0xbf,0xef,0xfe,0xf6,0xfb,0xbf,0xf9,0xf0,0xed,0xbf,0xfd,0xe6,0xbf,0xeb,0xf7,0xfa,0xbf,0xef,0xfe,0xed,0xeb,0xe6,0xbf,0xfc,0xfe,0xf3,0xf3,0xf6,0xf1,0xf8,0xbf,0xeb,0xf7,0xfa,0xbf,0xe9,0xf6,0xfb,0xfa,0xf0,0xb1]

private func iconName(image num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "OK" :*/
fileprivate let appSharedMoreData:String = "theme"

/*: "onVideoMatch" :*/
fileprivate let appDataPopConst:[Character] = ["o","n","V","i","d","e","o","M","a","t","c","h"]

/*: "retryAfter" :*/
fileprivate let dataModelApp:[Character] = ["r","e","t","r","y","A"]
fileprivate let dataTargetListNoti:String = "fwither"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PictureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoMatchViewController: TalkingBaseViewController {
class PictureReactiveCompatible: EmptyRecognizerDelegate {
	var chanceSum: Double = 12.3
	var workFlowDoing: Bool = false
	var screenDataCount: Int = 22
	var viewTitle: String = "up"
	var quantityerestArray: [AnyHashable] = []
	var petContentDictionary: [AnyHashable: String] = [:]
	var dataViewEnable: Bool = true
	var frameEffectCoverCount: Int = 50
	var screenContent: String = "collection"
	var dismissViewArray: [AnyHashable] = []
	var dataDictionary: [AnyHashable: String] = [:]

    //: private var headTimer: Timer?
    private var headTimer: Timer? // 头像展示定时器
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_videoMatchHeadPics()
        addOff()
        //: startVideoMatch()
        videoBlock()
    
            if (self.preferredStatusBarStyle == .lightContent) && (self.viewIfLoaded != nil && self.viewIfLoaded!.frame.origin.x == 1.41) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labelTarget = WillController()
            labelTarget.viewSizeCount = matchId


            
                self.navigationController?.present(labelTarget.self, animated: true) { [self] in
            self.chanceSum = 106.00
                }
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: stopVideoMatch()
        equalImage()
    
		
		//: if_extract_code "barFill" begin
		
		var barFill = false
		if !barFill {
		    var isValue = false
		    if let nextResponder = headImgView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    barFill = isValue
		}
		
		//: if_extract_code "barFill" end
		
            if (headImgView.tintColor != nil && headImgView.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (barFill) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameTitle = WillView(frame: headImgView.bounds)
            nameTitle.chessPlayerLineSwitch = self.hideNavi
            nameTitle.tvQuantity = matchId


            
            nameTitle.stackOff = { [self] observeOn in
            self.workFlowDoing = observeOn
            
            var nameTitle = self.hideNavi
                nameTitle = true
                nameTitle = !nameTitle
            if nameTitle != self.workFlowDoing {
                self.workFlowDoing = nameTitle
            }
            
            return self.workFlowDoing
            }
            nameTitle.pathCount = { [self] soyaTotal in
            self.screenDataCount = soyaTotal
            
            var nameTitle = matchId
            nameTitle /= 4
            if nameTitle > self.screenDataCount {
                self.screenDataCount = nameTitle
            }
            
            return self.screenDataCount
            }
            nameTitle.spellManagerText = { [self] hideTaskText in
            self.viewTitle = hideTaskText
            
            var popPrice: String.Encoding = .utf8
            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
                self.viewTitle = popPriceString
            }
            return self.viewTitle
            }
            nameTitle.playerMessageArray = { [self] itButtonArray in
            self.quantityerestArray = itButtonArray
            
            guard var value = self.quantityerestArray as? [String] else {
                return nil
            }
            return value
            }
            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
            self.petContentDictionary = indexDictionary
            
            guard var value = self.petContentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                headImgView.addSubview(nameTitle)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        serration()
        //: setupSubViewsConstraint()
        changeCell()
    
            if (headImgView.layer.mask != nil) && (headImgView.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()
            nameIn.chessPlayerLineSwitch = self.hideNavi
            nameIn.tvQuantity = matchId


            
            nameIn.stackOff = { [self] observeOn in
            self.dataViewEnable = observeOn
            
            var nameIn = self.hideNavi
            nameIn = true
            if nameIn != self.dataViewEnable {
                self.dataViewEnable = nameIn
            }
            
            return self.dataViewEnable
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.frameEffectCoverCount = soyaTotal
            
            var nameIn = matchId
            nameIn <<= 1
            if nameIn > self.frameEffectCoverCount {
                self.frameEffectCoverCount = nameIn
            }
            
            return self.frameEffectCoverCount
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.screenContent = hideTaskText
            
            let netModelString = self.screenContent.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.screenContent = String(data: netModelData, encoding: .utf8) ?? self.screenContent.lowercased() + "dialog"
            return self.screenContent
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.dismissViewArray = itButtonArray
            
            guard var value = self.dismissViewArray as? [String] else {
                return nil
            }
            return value
            }
            nameIn.visualPropertyDictionary = { [self] indexDictionary in
            self.dataDictionary = indexDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                headImgView.addSubview(nameIn)
            }

	}

    //: deinit {
    deinit {
        //: stopVideoMatch()
        equalImage()
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.toSize(colors: [UIColor(hex: (String(mainDestroyNoti)))!.cgColor, UIColor(hex: (String(mainUserAShow.prefix(7))))!.cgColor], size: CGSize(width: userDeviceKey, height: appNameMessage))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.imageName(name: (String(notiMomentShow.prefix(6)) + "video" + String(dataPointShow.suffix(8))))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: let backBImg = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let backBImg = UIImage.imageName(name: (mainFrameData.replacingOccurrences(of: "filter", with: "n") + String(appBarData.suffix(6)) + "k_bla" + String(dataTargetApp.prefix(6)))).withRenderingMode(.alwaysTemplate)
        //: backBtn.setImage(backBImg, for: .normal)
        backBtn.setImage(backBImg, for: .normal)
        //: backBtn.tintColor = .white
        backBtn.tintColor = .white
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(searchionEqual), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kButtonPath)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.liveBackground(fontSize: 17)
        titleLab.font = UIFont.liveBackground(fontSize: 17)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(dataSearchedMain) + String(dataHeadShow)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 提示（审核模式隐藏）
        //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
            //: let matchTipsBtn = UIButton(type: .custom)
            let matchTipsBtn = UIButton(type: .custom)
            //: let matchTipsImg = UIImage.BundleImageNamed(name: "quick_video_explain").withRenderingMode(.alwaysTemplate)
            let matchTipsImg = UIImage.imageName(name: (String(constDataApp.suffix(6)) + "video_" + constBottomK.replacingOccurrences(of: "group", with: "l") + String(mainHiddenNoti))).withRenderingMode(.alwaysTemplate)
            //: matchTipsBtn.setImage(matchTipsImg, for: .normal)
            matchTipsBtn.setImage(matchTipsImg, for: .normal)
            //: matchTipsBtn.tintColor = .white
            matchTipsBtn.tintColor = .white
            //: matchTipsBtn.addTarget(self, action: #selector(matchTipsButtonClick), for: .touchUpInside)
            matchTipsBtn.addTarget(self, action: #selector(contentChange), for: .touchUpInside)
            //: nav.addSubview(matchTipsBtn)
            nav.addSubview(matchTipsBtn)
            //: matchTipsBtn.snp.makeConstraints { make in
            matchTipsBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.centerY.equalTo(backBtn)
                make.centerY.equalTo(backBtn)
                //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
                make.size.equalTo(CGSize(width: 45, height: kButtonPath))
            }
        }

        //: return nav
        return nav
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
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

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Quick_Video_BG)
        let url = ShareImageThen.default.comeMagnitudeo(type: .Quick_Video_BG)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(dataSendApp) + String(dataToConst)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.startFontSize(fontSize: 15)
        //: lab.textColor = UIColor.init(white: 1, alpha: 0.7)
        lab.textColor = UIColor(white: 1, alpha: 0.7)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Searching for perfect matches. please be patient.".localized
        lab.text = String(bytes: notiDismissClearUser.reversed(), encoding: .utf8)!.localized
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var matchingLab: UILabel = {
    private lazy var matchingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.liveBackground(fontSize: 18)
        lab.font = UIFont.liveBackground(fontSize: 18)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Matching...".localized
        lab.text = (String(dataEditMain) + String(appShareMain)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = actualWidth(w: 90)/2
        img.layer.cornerRadius = actualWidth(w: 90) / 2
        //: img.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        img.image = UIImage.buttonInfoArea(sex: PetitionKeyRepresentable.female.rawValue)
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dataArr: [String] = {
    private lazy var dataArr: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var resultDataArr: [TalkingMatchResultModel] = {
    private lazy var resultDataArr: [ImageMeasurable] = //: return Array<ImageMeasurable>()
        .init()
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingQuickVideoMatchViewController {
extension PictureReactiveCompatible {
    /// 速配头像列表（男）
    //: private func req_videoMatchHeadPics() {
    private func addOff() {
        //: TalkingQuickVideoManager.req_videoMatchHeadPics { [weak self] succeed, result, errorModel in
        EqualThen.brandMethod { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: self.dataArr = result as! [String]
            self.dataArr = result as! [String]

            //: var index = 0
            var index = 0
            //: self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { timer in
            self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { _ in
                // 实现无限循环
                //: if index >= self.dataArr.count { index = 0 }
                if index >= self.dataArr.count { index = 0 }
                // 网络加载图片，实现高斯模糊效果
                //: self.headImgView.setUrlImage(urlStr: self.dataArr[index]) { isSucceed in
                self.headImgView.degas(urlStr: self.dataArr[index]) { _ in
                    //: guard let image = self.headImgView.image else { return }
                    guard let image = self.headImgView.image else { return }
                    //: self.headImgView.image = UIImage.blur(theImage: image, blurValue: 17)
                    self.headImgView.image = UIImage.pick(theImage: image, blurValue: 17)
                }
                //: index += 1
                index += 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.headTimer?.fire()
            self.headTimer?.fire()
        }
    }

    /// 开始视频速配（男）
    //: private func req_videoMatchToMatch() {
    private func dataMatch() {
        //: TalkingQuickVideoManager.req_videoMatchToMatch(matchId: self.matchId) { succeed, result, errorModel in
        EqualThen.pairAll(matchId: self.matchId) { succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(userWithApp.prefix(7)))].intValue
        }
    }
}

// MARK: - Event

//: extension TalkingQuickVideoMatchViewController {
extension PictureReactiveCompatible {
    /// 停止视频速配
    //: private func stopVideoMatch() {
    private func equalImage() {
        // 销毁定时器
        //: if self.headTimer != nil {
        if self.headTimer != nil {
            //: self.headTimer?.invalidate()
            self.headTimer?.invalidate()
            //: self.headTimer = nil
            self.headTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }

        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        CurrentSocketManager.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        CurrentSocketManager.shared.errorDelegate = nil
    }

    /// 开始视频速配
    //: private func startVideoMatch() {
    private func videoBlock() {
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        CurrentSocketManager.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        CurrentSocketManager.shared.errorDelegate = self
        //: req_videoMatchToMatch()
        dataMatch()
    }

    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func searchionEqual() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 打开视频速配说明
    //: @objc private func matchTipsButtonClick() {
    @objc private func contentChange() {
        //: let message = "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video.".localized
        let message = String(bytes: appDownMain.map{iconName(image: $0)}, encoding: .utf8)!.localized
        //: TalkingAlertShow.alert(title: nil, message: message, rightBtnTitle: "OK".localized)
        StirReactiveCompatible.leftConfig(title: nil, message: message, rightBtnTitle: "OK".localized)
    }
}

// MARK: - TalkingSocketManagerDelegate

//: extension TalkingQuickVideoMatchViewController: SocketManagerVideoMatchDelegate {
extension PictureReactiveCompatible: HalfMastMatchDelegate {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func nextSelect(data: [String: Any]) {
        // 停止速配，跳转速配结果界面
        //: stopVideoMatch()
        equalImage()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: guard let topVC = self.navigationController?.topViewController else { return }
            guard let topVC = self.navigationController?.topViewController else { return }
            //: guard !topVC.isKind(of: TalkingMatchResultViewController.self) else { return }
            guard !topVC.isKind(of: PrixFixeViewController.self) else { return }
            //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
            guard let model = ImageMeasurable.deserialize(from: data) else { return }

            // v1.0.6 订阅用户 当前视频速配成功的次数大于等于2，则在其匹配中页面额外展示回放按钮
            //: if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == true || PositionLabelReactiveCompatible.share.loginUserMode.videoPlayback == true {
            if PositionLabelReactiveCompatible.share.loginUserMode.loungePlus == true || PositionLabelReactiveCompatible.share.loginUserMode.videoPlayback == true {
                //: if self.resultDataArr.count >= 2 {
                if self.resultDataArr.count >= 2 {
                    //: self.resultDataArr.removeFirst()
                    self.resultDataArr.removeFirst()
                }
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)

                //: } else {
            } else { // 非订阅用户只展示一条
                //: self.resultDataArr.removeAll()
                self.resultDataArr.removeAll()
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)
            }

            //: let vc = TalkingMatchResultViewController()
            let vc = PrixFixeViewController()
            //: vc.showLastArr = self.resultDataArr
            vc.showLastArr = self.resultDataArr
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {}
    func hypocorismData(data _: [String: Any]) {}
}

// MARK: - LabelErrorDelegate

//: extension TalkingQuickVideoMatchViewController: TalkingSocketManagerErrorDelegate {
extension PictureReactiveCompatible: LabelErrorDelegate {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func ping(errorNo: Int, cmd: String, msg _: String, data: [String: Any]) {
        //: if cmd == "onVideoMatch" && errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(appDataPopConst)) && errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(String(dataModelApp) + dataTargetListNoti.replacingOccurrences(of: "with", with: "t"))].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(userWithApp.prefix(7)))].intValue
                //: self.startVideoMatch()
                self.videoBlock()
                //: }, repeats: false)
            }, repeats: false)
        }
    }
}

// MARK: - Layout

//: extension TalkingQuickVideoMatchViewController {
extension PictureReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func serration() {
        //: self.view.addSubview(bgImgView)
        self.view.addSubview(bgImgView)
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(svgaPlayer)
        self.view.addSubview(svgaPlayer)
        //: self.view.addSubview(tipsLab)
        self.view.addSubview(tipsLab)
        //: self.view.addSubview(matchingLab)
        self.view.addSubview(matchingLab)
        //: self.view.addSubview(headImgView)
        self.view.addSubview(headImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func changeCell() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(constFailAppData)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: ScreenWidth, height: ScreenWidth))
            make.size.equalTo(CGSize(width: userDeviceKey, height: userDeviceKey))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalToSuperview().offset(-88-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-88 - showNameData)
        }
        //: matchingLab.snp.makeConstraints { make in
        matchingLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(tipsLab.snp.top).offset(-20)
            make.bottom.equalTo(tipsLab.snp.top).offset(-20)
        }
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.center.equalTo(svgaPlayer)
            make.center.equalTo(svgaPlayer)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
            make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
        }
    }
}
