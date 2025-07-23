
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constWithUser:[UInt8] = [0x5f,0x64,0x5f,0x6a,0x1e,0x59,0x65,0x5a,0x5b,0x68,0x30,0x1f,0x16,0x5e,0x57,0x69,0x16,0x64,0x65,0x6a,0x16,0x58,0x5b,0x5b,0x64,0x16,0x5f,0x63,0x66,0x62,0x5b,0x63,0x5b,0x64,0x6a,0x5b,0x5a]

fileprivate func useSuite(start num: UInt8) -> UInt8 {
    let value = Int(num) - 246
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Move here to cancel" :*/
fileprivate let appPlayerConst:[Character] = ["M","o","v","e"," ","h","e","r","e"," "]
fileprivate let mainFromShow:String = "to caheight add height"

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let constReasonK:String = "btn_tasuite not text filter"
fileprivate let dataWhiteConst:String = "follow equal match right labice_r"
fileprivate let userFatalNoti:[Character] = ["n","g","_","n","o","r"]

/*: "Release to cancel" :*/
fileprivate let showKeyApp:[Character] = ["R","e","l","e","a","s","e"," ","t","o"," ","c","a","n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let mainViewShow:String = "make view make list#FF506D"

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let dataMessageMain:[UInt8] = [0x6b,0x7d,0x77,0x68,0x7d,0x6a,0x75,0x74,0x68,0x7f,0x78,0x72,0x6c,0x6e,0x68,0x7b,0x6e,0x6c,0x78,0x7b,0x6d,0x72,0x77,0x70,0x68,0x80,0x6a,0x7b,0x77,0x68,0x77,0x78,0x7b]

fileprivate func appSize(single num: UInt8) -> UInt8 {
    let value = Int(num) - 9
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "The upper limit is reached" :*/
fileprivate let dataSumimateUser:String = "The false area chin var model"
fileprivate let kFileConst:String = "error eventr limit "
fileprivate let mainCountervalDomainEqualK:String = "to hidden letis r"

/*: "30″" :*/
fileprivate let notiColorValueMain:String = "30\u{2033}"

/*: "Under time" :*/
fileprivate let notiCellTagK:String = "progress return click selfUnder ti"
fileprivate let kImageApp:[Character] = ["m","e"]

/*: "Talk too short" :*/
fileprivate let notiValueK:[Character] = ["T","a","l","k"," "]
fileprivate let showItemK:[Character] = ["t","o"]
fileprivate let mainCloseShowUser:String = "view white temp if gifto short"

/*: "0″" :*/
fileprivate let appDisplayNoti:[Character] = ["0","″"]

/*: "get json error" :*/
fileprivate let mainSizeIntervalNoti:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoTextReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum DescribeTermConvertible: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class PhotoTextReactiveCompatible: UIView {
	var voiceSum: Double = 90.4
	var stickText: String = "leave"
	var tableArray: [AnyHashable] = []
	var locationCount: Double = -40.1
	var headTitle: String = "conversation"
	var skinArray: [AnyHashable] = []
	var editMagnitude: Double = -67.2
	var upShouldTitle: String = "back"
	var colorationArray: [AnyHashable] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        startThird()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constWithUser.map{useSuite(start: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + showNameData)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    
            if (rightRedPlayer.constraintsAffectingLayout(for: .vertical).count == 81) && (rightRedPlayer.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellImage = AppView()


            
            cellImage.labelInterval = { [self] liveGreetNumber in
            self.editMagnitude = liveGreetNumber
            
            self.editMagnitude -= 1
            return self.editMagnitude
            }
            cellImage.tabTitle = { [self] plusTitle in
            self.upShouldTitle = plusTitle
            
            if self.upShouldTitle[self.upShouldTitle.startIndex].isUppercase {
                self.upShouldTitle = ""
            }
            return self.upShouldTitle
            }
            cellImage.topArray = { [self] dominantArray in
            self.colorationArray = dominantArray
            
            guard var value = self.colorationArray as? [String] else {
                return nil
            }
            return value
            }
                rightRedPlayer.addSubview(cellImage)
            }

	}

    //: public func customUI () {
    public func startThird() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func sexRecord(status: DescribeTermConvertible) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(appPlayerConst) + String(mainFromShow.prefix(5)) + "ncel").localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.read()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.imageName(name: (String(constReasonK.prefix(6)) + "lk_vo" + String(dataWhiteConst.suffix(5)) + "ecordi" + String(userFatalNoti)))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(showKeyApp)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(mainViewShow.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.imageName(name: String(bytes: dataMessageMain.map{appSize(single: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(dataSumimateUser.prefix(4)) + "uppe" + String(kFileConst.suffix(8)) + String(mainCountervalDomainEqualK.suffix(4)) + "eached").localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(mainViewShow.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.imageName(name: String(bytes: dataMessageMain.map{appSize(single: $0)}, encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            exceptAdd(showMsg: (String(notiCellTagK.suffix(8)) + String(kImageApp)).localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(notiValueK) + String(showItemK) + String(mainCloseShowUser.suffix(7))).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(mainViewShow.suffix(7))))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.imageName(name: String(bytes: dataMessageMain.map{appSize(single: $0)}, encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(appPlayerConst) + String(mainFromShow.prefix(5)) + "ncel").localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.read()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.imageName(name: (String(constReasonK.prefix(6)) + "lk_vo" + String(dataWhiteConst.suffix(5)) + "ecordi" + String(userFatalNoti)))
            //: break
        }
    
            if (leftRedPlayer.forFirstBaselineLayout.center.x == 83.66) && (leftRedPlayer.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let terraceLet = AppView(frame: leftRedPlayer.frame.intersection(CGRect(x: CGFloat(44.36), y: CGFloat(57), width: CGFloat(91), height: CGFloat(335.65))))


            
            terraceLet.labelInterval = { [self] liveGreetNumber in
            self.locationCount = liveGreetNumber
            
                self.locationCount -= 1
                if Int(self.locationCount) > -47 {
                    self.locationCount = self.locationCount + 1
                }
            return self.locationCount
            }
            terraceLet.tabTitle = { [self] plusTitle in
            self.headTitle = plusTitle
            
            if let task = self.headTitle.firstIndex(of: "V") {
                self.headTitle.remove(at: task)
            }
            return self.headTitle
            }
            terraceLet.topArray = { [self] dominantArray in
            self.skinArray = dominantArray
            
            guard var value = self.skinArray as? [String] else {
                return nil
            }
            return value
            }
                leftRedPlayer.addSubview(terraceLet)
            }

	}

    //: public func showView () {
    public func publicTransport() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.read()
    }

    //: public func hidenView () {
    public func everyLast() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func constraintAnimation() {
        //: setRecordStatus(status: .todefault)
        sexRecord(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func firstTo(player: SVGAPlayer, status: DescribeTermConvertible) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = ShareImageThen.default.comeMagnitudeo(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = ShareImageThen.default.comeMagnitudeo(type: .Chat_Record_Red)
            }
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
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mainSizeIntervalNoti)))
        }
    
            if (micImageView.constraintsAffectingLayout(for: .vertical).count == 81) && (micImageView.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellImage = AppView()


            
            cellImage.labelInterval = { [self] liveGreetNumber in
            self.voiceSum = liveGreetNumber
            
            self.voiceSum -= 1
            return self.voiceSum
            }
            cellImage.tabTitle = { [self] plusTitle in
            self.stickText = plusTitle
            
            if self.stickText[self.stickText.startIndex].isUppercase {
                self.stickText = ""
            }
            return self.stickText
            }
            cellImage.topArray = { [self] dominantArray in
            self.tableArray = dominantArray
            
            guard var value = self.tableArray as? [String] else {
                return nil
            }
            return value
            }
                micImageView.addSubview(cellImage)
            }

	}

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func arrayStatus(player: SVGAPlayer, status: DescribeTermConvertible) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = ShareImageThen.default.comeMagnitudeo(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = ShareImageThen.default.comeMagnitudeo(type: .Greet_Corrugated_Red)
            }
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
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mainSizeIntervalNoti)))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.streamColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(appPlayerConst) + String(mainFromShow.prefix(5)) + "ncel").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        firstTo(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        firstTo(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        arrayStatus(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        arrayStatus(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.imageName(name: (String(constReasonK.prefix(6)) + "lk_vo" + String(dataWhiteConst.suffix(5)) + "ecordi" + String(userFatalNoti)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        firstTo(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        firstTo(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
}
