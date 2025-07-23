
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSwitcheAppShow:[UInt8] = [0x75,0x72,0x75,0x68,0x34,0x7f,0x73,0x78,0x79,0x6e,0x26,0x35,0x3c,0x74,0x7d,0x6f,0x3c,0x72,0x73,0x68,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x75,0x71,0x6c,0x70,0x79,0x71,0x79,0x72,0x68,0x79,0x78]

private func dataModel(of num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "icon_me_video" :*/
fileprivate let appAcrossK:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let appDeviceEngineConst:[Character] = ["R","e","c","e","i","v","e"," ","v","i","d","e","o"," ","c"]
fileprivate let constMakeK:String = "ascalescales"

/*: "icon_me_voice" :*/
fileprivate let constSendMomentMakeApp:String = "let standard icon make oficon_m"
fileprivate let kResponseNoti:[Character] = ["e","_","v","o","i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let mainLiveUser:String = "Receigoing let size"
fileprivate let appPhotoUser:String = "view of self calls"

/*: "icon_me_randomvideo" :*/
fileprivate let dataPathMain:String = "ipricen"
fileprivate let constTopShow:[Character] = ["m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let kToConst:[Character] = ["R","a","n","d","o"]
fileprivate let showActualApp:String = "control"
fileprivate let mainModelConst:[Character] = [" ","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let appNameUser:String = "-1"

/*: "value" :*/
fileprivate let kContextMain:[Character] = ["v","a","l","u","e"]

/*: "type" :*/
fileprivate let constNameNoti:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let mainExitConst:[Character] = ["v","i"]
fileprivate let appCameraData:String = "data view colordeoAuth"

/*: "voiceAuth" :*/
fileprivate let showViewBlockConst:[Character] = ["v","o","i","c","e","A","u","t"]
fileprivate let showAddModelMain:String = "gift"

/*: "randomVideo" :*/
fileprivate let constModeShow:String = "rsendnd"
fileprivate let userNameApp:String = "devideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectErrorView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum SpeedVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class ObjectErrorView: UITableViewCell {
	var momentTotal: Double = 77.3
	var playName: String = "mini"
	var totArray: [AnyHashable] = []
	var lightDictionary: [AnyHashable: String] = [:]

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: SpeedVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSwitcheAppShow.map{dataModel(of: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            if (backView.contentScaleFactor == 2.07) && (!backView.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.momentTotal = cellPriceTotal
            
            return self.momentTotal
            }
            dataLive.iconText = { [self] describeContent in
            self.playName = describeContent
            
            self.playName.forEach {
                if $0 == self.playName.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.playName
            }
            dataLive.sampleArray = { [self] cellArray in
            self.totArray = cellArray
            
            guard var value = self.totArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.lightDictionary = cellClickDictionary
            
            guard var value = self.lightDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(dataLive)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.requestCardTitle()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(play), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension ObjectErrorView {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func typeImage(type: SpeedVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.imageName(name: (String(appAcrossK)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(appDeviceEngineConst) + constMakeK.replacingOccurrences(of: "scale", with: "l")).localized
            //: switchView.isOn = (PositionLabelReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (PositionLabelReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.imageName(name: (String(constSendMomentMakeApp.suffix(6)) + String(kResponseNoti)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(mainLiveUser.prefix(5)) + "ve voice" + String(appPhotoUser.suffix(6))).localized
            //: switchView.isOn = (PositionLabelReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (PositionLabelReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.imageName(name: (dataPathMain.replacingOccurrences(of: "price", with: "co") + "_me_rando" + String(constTopShow)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(kToConst) + showActualApp.replacingOccurrences(of: "control", with: "m") + String(mainModelConst)).localized
            //: switchView.isOn = (PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func play() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(kContextMain))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(constNameNoti))] = (String(mainExitConst) + String(appCameraData.suffix(7)))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(constNameNoti))] = (String(showViewBlockConst) + showAddModelMain.replacingOccurrences(of: "gift", with: "h"))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(constNameNoti))] = (constModeShow.replacingOccurrences(of: "send", with: "a") + "omVi" + userNameApp.replacingOccurrences(of: "video", with: "o"))
        }
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        CustomReactiveCompatible.orientationCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: PositionLabelReactiveCompatible.share.loginUserMode.videoAuth = value
                PositionLabelReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: PositionLabelReactiveCompatible.share.loginUserMode.voiceAuth = value
                PositionLabelReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
                PositionLabelReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (PathKingfisherCompatible.shared as! PathKingfisherCompatible).dignityReport()
        }
    }
}
