
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let constTableApp:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a"]
fileprivate let constFormatMain:[Character] = ["c","k","_","n","o","r"]

/*: "live_explain" :*/
fileprivate let kIndexShow:[Character] = ["l","i","v","e","_","e","x"]
fileprivate let appLabelData:String = "plaactualn"

/*: "Live" :*/
fileprivate let dataSizeBottomConst:[Character] = ["L","i","v","e"]

/*: "#FAF6FF" :*/
fileprivate let showLimitReConst:String = "#FAF6FFlet of"

/*: "icon_live_certification" :*/
fileprivate let mainPopK:String = "ICON"
fileprivate let constManagerMain:String = "value for_certi"
fileprivate let dataQuoteNoti:[Character] = ["f","i"]
fileprivate let appChemicalData:String = "withtion"

/*: "Turn on live certification" :*/
fileprivate let appMakeShow:String = "extra let range varTurn on"
fileprivate let appBlockUser:String = "size hidden party true live"
fileprivate let appListUser:String = "self normal any m cer"
fileprivate let appGiftKeyConst:String = "tioleading"

/*: "will increase the chances of receiving calls to earn more points." :*/
fileprivate let notiStyleShow:[UInt8] = [0x56,0x48,0x4d,0x4d,0x1,0x48,0x4f,0x42,0x53,0x44,0x40,0x52,0x44,0x1,0x55,0x49,0x44,0x1,0x42,0x49,0x40,0x4f,0x42,0x44,0x52,0x1,0x4e,0x47,0x1,0x53,0x44,0x42,0x44,0x48,0x57,0x48,0x4f,0x46,0x1,0x42,0x40,0x4d,0x4d,0x52,0x1,0x55,0x4e,0x1,0x44,0x40,0x53,0x4f,0x1,0x4c,0x4e,0x53,0x44,0x1,0x51,0x4e,0x48,0x4f,0x55,0x52,0xf]

/*: "icon_live_publicly" :*/
fileprivate let mainScaleK:[Character] = ["i","c","o","n","_","l","i","v","e","_"]
fileprivate let showLayerPostUser:String = "pubgesture"

/*: "Your live will be publicly displayed to others" :*/
fileprivate let appSizeMain:[UInt8] = [0xdf,0xf5,0xfb,0xf8,0xa6,0xf2,0xef,0xfc,0xeb,0xa6,0xfd,0xef,0xf2,0xf2,0xa6,0xe8,0xeb,0xa6,0xf6,0xfb,0xe8,0xf2,0xef,0xe9,0xf2,0xff,0xa6,0xea,0xef,0xf9,0xf6,0xf2,0xe7,0xff,0xeb,0xea,0xa6,0xfa,0xf5,0xa6,0xf5,0xfa,0xee,0xeb,0xf8,0xf9]

fileprivate func succeedHidden(color num: UInt8) -> UInt8 {
    let value = Int(num) - 134
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "its content must comply with current laws and regulations and platform requirements." :*/
fileprivate let notiModelData:[UInt8] = [0x38,0x43,0x42,0xef,0x32,0x3e,0x3d,0x43,0x34,0x3d,0x43,0xef,0x3c,0x44,0x42,0x43,0xef,0x32,0x3e,0x3c,0x3f,0x3b,0x48,0xef,0x46,0x38,0x43,0x37,0xef,0x32,0x44,0x41,0x41,0x34,0x3d,0x43,0xef,0x3b,0x30,0x46,0x42,0xef,0x30,0x3d,0x33,0xef,0x41,0x34,0x36,0x44,0x3b,0x30,0x43,0x38,0x3e,0x3d,0x42,0xef,0x30,0x3d,0x33,0xef,0x3f,0x3b,0x30,0x43,0x35,0x3e,0x41,0x3c,0xef,0x41,0x34,0x40,0x44,0x38,0x41,0x34,0x3c,0x34,0x3d,0x43,0x42,0xfd]

fileprivate func viewEnd(text num: UInt8) -> UInt8 {
    let value = Int(num) - 207
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_live_face" :*/
fileprivate let showBarData:[Character] = ["i","c","o","n","_","l","i","v","e"]
fileprivate let dataMakeNoti:String = "_faceself return"

/*: "Please make sure" :*/
fileprivate let userMagnitudeData:[Character] = ["P","l","e","a","s","e"," ","m","a"]
fileprivate let mainRawNoti:[Character] = ["k"]
fileprivate let dataNameMain:String = "top window intervale sure"

/*: "your face is always in the video frame." :*/
fileprivate let mainTextK:[UInt8] = [0x2f,0x39,0x23,0x24,0x76,0x30,0x37,0x35,0x33,0x76,0x3f,0x25,0x76,0x37,0x3a,0x21,0x37,0x2f,0x25,0x76,0x3f,0x38,0x76,0x22,0x3e,0x33,0x76,0x20,0x3f,0x32,0x33,0x39,0x76,0x30,0x24,0x37,0x3b,0x33,0x78]

/*: "Turn on" :*/
fileprivate let notiBackgroundConst:[Character] = ["T","u","r","n"," ","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeritageViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveExplainViewController: TalkingBaseViewController {
class HeritageViewController: EmptyRecognizerDelegate {
	var clickTotal: Int = 17

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        nowMake()
        //: setupSubViewsConstraint()
        liveFeedback()
    
            if (desLab1.layer.contents != nil) && (desLab1.frame.size.height == 102.14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needAfter = PlayView()

            
            needAfter.workTitleCount = { [self] logQuantity in
            self.clickTotal = logQuantity
            
            return self.clickTotal
            }
                desLab1.addSubview(needAfter)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.imageName(name: (String(constTableApp) + String(constFormatMain))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(brisance), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveImgView: UIImageView = {
    private lazy var liveImgView: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "live_explain"))
        let v = UIImageView(image: UIImage.imageName(name: (String(kIndexShow) + appLabelData.replacingOccurrences(of: "actual", with: "i"))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Live".localized
        lab.text = (String(dataSizeBottomConst)).localized
        //: lab.textColor = .appThemeColor()
        lab.textColor = .requestCardTitle()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 18)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#FAF6FF")
        v.backgroundColor = UIColor(hex: (String(showLimitReConst.prefix(7))))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var imgView1: UIImageView = {
    private lazy var imgView1: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_certification")
        v.image = UIImage.imageName(name: (mainPopK.lowercased() + "_live" + String(constManagerMain.suffix(6)) + String(dataQuoteNoti) + appChemicalData.replacingOccurrences(of: "with", with: "ca")))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab1: UILabel = {
    private lazy var titleLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Turn on live certification".localized
        lab.text = (String(appMakeShow.suffix(7)) + String(appBlockUser.suffix(5)) + String(appListUser.suffix(4)) + "tifica" + appGiftKeyConst.replacingOccurrences(of: "leading", with: "n")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.liveBackground(fontSize: 16)
        lab.font = UIFont.liveBackground(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab1: UILabel = {
    private lazy var desLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "will increase the chances of receiving calls to earn more points.".localized
        lab.text = String(bytes: notiStyleShow.map{$0^33}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView2: UIImageView = {
    private lazy var imgView2: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_publicly")
        v.image = UIImage.imageName(name: (String(mainScaleK) + showLayerPostUser.replacingOccurrences(of: "gesture", with: "l") + "icly"))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab2: UILabel = {
    private lazy var titleLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Your live will be publicly displayed to others".localized
        lab.text = String(bytes: appSizeMain.map{succeedHidden(color: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.liveBackground(fontSize: 16)
        lab.font = UIFont.liveBackground(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab2: UILabel = {
    private lazy var desLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "its content must comply with current laws and regulations and platform requirements.".localized
        lab.text = String(bytes: notiModelData.map{viewEnd(text: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView3: UIImageView = {
    private lazy var imgView3: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_face")
        v.image = UIImage.imageName(name: (String(showBarData) + String(dataMakeNoti.prefix(5))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab3: UILabel = {
    private lazy var titleLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Please make sure".localized
        lab.text = (String(userMagnitudeData) + String(mainRawNoti) + String(dataNameMain.suffix(6))).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.liveBackground(fontSize: 16)
        lab.font = UIFont.liveBackground(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab3: UILabel = {
    private lazy var desLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "your face is always in the video frame.".localized
        lab.text = String(bytes: mainTextK.map{$0^86}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var turnOnBtn: UIButton = {
    private lazy var turnOnBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 17)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(notiBackgroundConst)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 240, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: 240, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(turnOnButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(redButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveExplainViewController {
extension HeritageViewController {
    /// 返回按钮点击事件
    //: @objc private func clickBackButtonAction() {
    @objc private func brisance() {
        //: self.dismiss(animated: true)
        self.dismiss(animated: true)
    }

    /// turn on 按钮点击事件
    //: @objc private func turnOnButtonClick() {
    @objc private func redButton() {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            MortalLiveManager.viewShared().belowUp()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveExplainViewController {
extension HeritageViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func nowMake() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(backButton)
        view.addSubview(backButton)
        //: view.addSubview(liveImgView)
        view.addSubview(liveImgView)
        //: view.addSubview(liveLab)
        view.addSubview(liveLab)
        //: view.addSubview(contentView)
        view.addSubview(contentView)
        //: contentView.addSubview(imgView1)
        contentView.addSubview(imgView1)
        //: contentView.addSubview(titleLab1)
        contentView.addSubview(titleLab1)
        //: contentView.addSubview(desLab1)
        contentView.addSubview(desLab1)
        //: contentView.addSubview(imgView2)
        contentView.addSubview(imgView2)
        //: contentView.addSubview(titleLab2)
        contentView.addSubview(titleLab2)
        //: contentView.addSubview(desLab2)
        contentView.addSubview(desLab2)
        //: contentView.addSubview(imgView3)
        contentView.addSubview(imgView3)
        //: contentView.addSubview(titleLab3)
        contentView.addSubview(titleLab3)
        //: contentView.addSubview(desLab3)
        contentView.addSubview(desLab3)
        //: view.addSubview(turnOnBtn)
        view.addSubview(turnOnBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func liveFeedback() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kButtonPath)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
        }

        //: liveImgView.snp.makeConstraints { make in
        liveImgView.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 80))
            make.top.equalTo(showDomainUrl + actualWidth(w: 80))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(100)
            make.width.height.equalTo(100)
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveImgView.snp.bottom)
            make.top.equalTo(liveImgView.snp.bottom)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(liveLab.snp.bottom).offset(20)
            make.top.equalTo(liveLab.snp.bottom).offset(20)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: imgView1.snp.makeConstraints { make in
        imgView1.snp.makeConstraints { make in
            //: make.top.leading.equalTo(20)
            make.top.leading.equalTo(20)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab1.snp.makeConstraints { make in
        titleLab1.snp.makeConstraints { make in
            //: make.top.equalTo(imgView1).offset(3)
            make.top.equalTo(imgView1).offset(3)
            //: make.leading.equalTo(imgView1.snp.trailing).offset(10)
            make.leading.equalTo(imgView1.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab1.snp.makeConstraints { make in
        desLab1.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab1.snp.bottom).offset(4)
            make.top.equalTo(titleLab1.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab1)
            make.leading.trailing.equalTo(titleLab1)
        }
        //: imgView2.snp.makeConstraints { make in
        imgView2.snp.makeConstraints { make in
            //: make.top.equalTo(desLab1.snp.bottom).offset(24)
            make.top.equalTo(desLab1.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab2.snp.makeConstraints { make in
        titleLab2.snp.makeConstraints { make in
            //: make.top.equalTo(imgView2).offset(3)
            make.top.equalTo(imgView2).offset(3)
            //: make.leading.equalTo(imgView2.snp.trailing).offset(10)
            make.leading.equalTo(imgView2.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab2.snp.makeConstraints { make in
        desLab2.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab2.snp.bottom).offset(4)
            make.top.equalTo(titleLab2.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab2)
            make.leading.trailing.equalTo(titleLab2)
        }
        //: imgView3.snp.makeConstraints { make in
        imgView3.snp.makeConstraints { make in
            //: make.top.equalTo(desLab2.snp.bottom).offset(24)
            make.top.equalTo(desLab2.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab3.snp.makeConstraints { make in
        titleLab3.snp.makeConstraints { make in
            //: make.top.equalTo(imgView3).offset(3)
            make.top.equalTo(imgView3).offset(3)
            //: make.leading.equalTo(imgView3.snp.trailing).offset(10)
            make.leading.equalTo(imgView3.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab3.snp.makeConstraints { make in
        desLab3.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab3.snp.bottom).offset(4)
            make.top.equalTo(titleLab3.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab3)
            make.leading.trailing.equalTo(titleLab3)
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }

        //: turnOnBtn.snp.makeConstraints { make in
        turnOnBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(43)
            make.top.equalTo(contentView.snp.bottom).offset(43)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 240, height: 50))
            make.size.equalTo(CGSize(width: 240, height: 50))
            //: make.bottom.lessThanOrEqualTo(view).offset(0)
            make.bottom.lessThanOrEqualTo(view).offset(0)
        }
    }
}
