
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let userBottomShow:String = "#3300action"
fileprivate let kModelData:String = "than"

/*: "get json error" :*/
fileprivate let appGroupData:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "btn_live_mini_nor" :*/
fileprivate let notiInfoK:[Character] = ["b","t","n","_","l","i","v","e","_","m","i","n","i","_"]
fileprivate let showQuoteMain:String = "nphoto"

/*: "icon_views_number" :*/
fileprivate let notiModelApp:String = "icon_view commit"
fileprivate let dataLineInfoK:[Character] = ["v","i","e","w","s","_","n","u","m","b","e","r"]

/*: "Random Video" :*/
fileprivate let dataMeApp:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "Accept Video Match Call" :*/
fileprivate let dataTimeConst:String = "Acceself make come fill"
fileprivate let mainMessageShow:String = "eo Min me false"
fileprivate let mainViewCurrentUser:String = "register table equal fail makeCall"

/*: "%@ chatting" :*/
fileprivate let dataMakeShow:[Character] = ["%","@"," "]
fileprivate let appDataShow:String = "timehatting"

/*: "chattingNum" :*/
fileprivate let kValueShow:String = "charesultresulti"
fileprivate let appToK:[Character] = ["n","g","N","u","m"]

/*: "type" :*/
fileprivate let userFieldData:[UInt8] = [0xe8,0xed,0xe4,0xd9]

fileprivate func hePlay(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 140
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "randomVideo" :*/
fileprivate let mainBarShow:String = "randresignm"

/*: "-1" :*/
fileprivate let appLastShow:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let showPastUser:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WearerViewController.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class WearerViewController: EmptyRecognizerDelegate {
	var valueEnable: Bool = true
	var giftIconText: String = "data"
	var colorArray: [AnyHashable] = []
	var mTheoryDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        messageText()
        //: setupSubViewsConstraint()
        subConstraint()
        //: req_videoMatchCheck()
        objectIn()
    
            if (svgaPlayer.frame.origin.x == 29.71) && (svgaPlayer.constraintsAffectingLayout(for: .horizontal).count == 57) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableWith = InputView()


            
            
            tableWith.itemOn = { [self] televisionDoing in
            self.valueEnable = televisionDoing
            
            var tableWith = self.hideNavi
                tableWith = true
                tableWith = true
            if tableWith != self.valueEnable {
                self.valueEnable = tableWith
            }
            
                self.valueEnable = false
                self.valueEnable = !self.valueEnable
            return self.valueEnable
            }
            tableWith.starknessFrameTitle = { [self] forefrontTitle in
            self.giftIconText = forefrontTitle
            
            self.giftIconText += self.giftIconText.uppercased() + "work"
            return self.giftIconText
            }
            tableWith.contentArray = { [self] dataArray in
            self.colorArray = dataArray
            
            guard var value = self.colorArray as? [String] else {
                return nil
            }
            return value
            }
            tableWith.arrayDictionary = { [self] photoEnterDictionary in
            self.mTheoryDictionary = photoEnterDictionary
            
            guard var value = self.mTheoryDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                svgaPlayer.addSubview(tableWith)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (userBottomShow.replacingOccurrences(of: "action", with: "5") + kModelData.replacingOccurrences(of: "than", with: "B")))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = ShareImageThen.default.comeMagnitudeo(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.sendUi()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(appGroupData)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(notiInfoK) + showQuoteMain.replacingOccurrences(of: "photo", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(numbereraction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: EmptyButton = {
        //: let btn = TalkingButton()
        let btn = EmptyButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(notiModelApp.prefix(5)) + String(dataLineInfoK))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.imageName(name: (String(notiModelApp.prefix(5)) + String(dataLineInfoK))), for: .disabled)
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

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(dataMeApp)).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.liveBackground(fontSize: 20)
        lab1.font = UIFont.liveBackground(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(dataTimeConst.prefix(4)) + "pt Vid" + String(mainMessageShow.prefix(4)) + "atch " + String(mainViewCurrentUser.suffix(4))).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.startFontSize(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.requestCardTitle()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(consumer), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension WearerViewController {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func objectIn() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        EqualThen.lookAcrossOf { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(dataMakeShow) + appDataShow.replacingOccurrences(of: "time", with: "c")).targetPost(json[(kValueShow.replacingOccurrences(of: "result", with: "t") + String(appToK))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func counterchangeChange() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: userFieldData.map{hePlay(equal: $0)}, encoding: .utf8)!: (mainBarShow.replacingOccurrences(of: "resign", with: "o") + "Video")]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(showPastUser))] = value
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        CustomReactiveCompatible.orientationCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.sendUi()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension WearerViewController {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func numbereraction() {
        //: getNavigationController()?.popViewController(animated: false)
        viewController()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func consumer() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        counterchangeChange()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension WearerViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func messageText() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(showDomainUrl + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func sendUi() {
        //: if PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
        if PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
    }
}
