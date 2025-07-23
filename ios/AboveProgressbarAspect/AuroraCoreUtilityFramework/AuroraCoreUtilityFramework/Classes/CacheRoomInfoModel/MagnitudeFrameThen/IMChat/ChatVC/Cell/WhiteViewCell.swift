
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBlackData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "extra" :*/
fileprivate let mainToContentConst:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let userDirectionMain:String = "msgInfoview height"

/*: "icon_talk_left_voive_3" :*/
fileprivate let dataFromK:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t","_","v","o"]
fileprivate let showNeedApp:[Character] = ["i","v","e","_","3"]

/*: "icon_talk_right_voive_3" :*/
fileprivate let appLabelUser:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","i","g","h","t","_","v","o"]
fileprivate let userButtonMain:String = "ive_3content layer model let center"

/*: "%ld″" :*/
fileprivate let mainResultApp:String = "%ld″tab self"

/*: "audioLength" :*/
fileprivate let constTransactionShow:String = "handle array gift viewaudioL"
fileprivate let mainTimeCardToNoti:String = "ENGTH"

/*: "isPlayingStatus" :*/
fileprivate let constScaleMain:String = "isPlalist end true"
fileprivate let mainClickVideoValueData:String = "atnames"

/*: "activityShowStatus" :*/
fileprivate let appQuantityNoti:[Character] = ["a","c","t"]
fileprivate let constInfoUser:[Character] = ["i","v","i","t","y","S","h","o","w","S","t","a","t","u","s"]

/*: "0″" :*/
fileprivate let userDetailGenderData:String = "make″"

/*: "FF506D" :*/
fileprivate let showEnableData:String = "icon"
fileprivate let dataTimeBackMain:String = "f506d"

/*: "icon_talk_left_voive_1" :*/
fileprivate let notiFrameData:String = "to viewicon_t"
fileprivate let appPicK:String = "ft_voout center message mode bottom"
fileprivate let mainEqualUser:[Character] = ["i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let constColorLabelData:String = "click border gifticon_t"
fileprivate let mainObserveApp:[Character] = ["f","t","_","v","o","i","v","e","_","2"]

/*: "icon_talk_right_voive_1" :*/
fileprivate let showColorData:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","i","g","h","t","_","v","o"]
fileprivate let constGiftUser:String = "ive_1type model equal"

/*: "icon_talk_right_voive_2" :*/
fileprivate let constEqualK:String = "cardon"
fileprivate let kResultFileShow:String = "k_right_pic make else"
fileprivate let mainDataNoti:String = "voive_2to self and view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class WhiteViewCell: ErrorViewCell {
	var rowDoing: Bool = true
	var takeQuantity: Int = 25
	var iconArray: [AnyHashable] = []
	var shadowDictionary: [AnyHashable: String] = [:]

    //: var audioData: ChatRunningReactiveCompatible?
    var audioData: ChatRunningReactiveCompatible?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        birdSEyeViewModel()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBlackData.reversed(), encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func equalWith(with data: NumerousnessCellData) {
        //: super.fill(with: data)
        super.equalWith(with: data)
        //: audioData = data as? ChatRunningReactiveCompatible
        audioData = data as? ChatRunningReactiveCompatible
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(String(mainToContentConst))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(userDirectionMain.prefix(7)))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = ArtefactChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = ArtefactChatManager.textJson(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.read()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.imageName(name: (String(dataFromK) + String(showNeedApp)))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = knowHow()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.imageName(name: (String(appLabelUser) + String(userButtonMain.prefix(5))))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = frontColor()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(constTransactionShow.suffix(6)) + mainTimeCardToNoti.lowercased())].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(constTransactionShow.suffix(6)) + mainTimeCardToNoti.lowercased())].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(constScaleMain.prefix(5)) + "yingSt" + mainClickVideoValueData.replacingOccurrences(of: "name", with: "u"))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(appQuantityNoti) + String(constInfoUser))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    
		if var availableValue = self.audioData?.messageType { 
			if var withValue = audioData?.showName { 
				if var mentalImageValue = self.audioData?.messageType { 
					if var beautyValue = self.audioData?.selected { 
				            if ((voiceImageV.inputAssistantItem.trailingBarButtonGroups.count == 6) && (voiceImageV.inputAssistantItem.leadingBarButtonGroups.count == 5)) && (voiceImageV.layer.mask != nil) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let atSection = CollectionFlagView()
				            atSection.willClose = beautyValue
				            atSection.briquetteCount = mentalImageValue
		
				            
				            
				            atSection.renderTapPlayOff = { [self] positionEnable in
				            self.rowDoing = positionEnable
				            
				            var atSection = withValue
				            atSection = !atSection
				            if atSection != self.rowDoing {
				                self.rowDoing = atSection
				            }
				            
				            return self.rowDoing
				            }
				            atSection.tableInterval = { [self] locationCount in
				            self.takeQuantity = locationCount
				            
				            var atSection = availableValue
				            atSection = ~atSection
				            if atSection > self.takeQuantity {
				                self.takeQuantity = atSection
				            }
				            
				            return self.takeQuantity
				            }
				            atSection.videoLevelArray = { [self] someoneArray in
				            self.iconArray = someoneArray
				            
				            guard var value = self.iconArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				            atSection.rowReportDictionary = { [self] userDictionary in
				            self.shadowDictionary = userDictionary
				            
				            guard var value = self.shadowDictionary as? [String: String] else {
				                return nil
				            }
				            return value
				            }
				                voiceImageV.addSubview(atSection)
				            }
				
					}
				}
			}
		}
	}

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.read()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.startFontSize(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (showEnableData.replacingOccurrences(of: "icon", with: "F") + dataTimeBackMain.uppercased()))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension WhiteViewCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func knowHow() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.imageName(name: (String(notiFrameData.suffix(6)) + "alk_le" + String(appPicK.prefix(5)) + String(mainEqualUser))), UIImage.imageName(name: (String(constColorLabelData.suffix(6)) + "alk_le" + String(mainObserveApp))), UIImage.imageName(name: (String(dataFromK) + String(showNeedApp)))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func frontColor() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.imageName(name: (String(showColorData) + String(constGiftUser.prefix(5)))), UIImage.imageName(name: (constEqualK.replacingOccurrences(of: "card", with: "ic") + "_tal" + String(kResultFileShow.prefix(8)) + String(mainDataNoti.prefix(7)))), UIImage.imageName(name: (String(appLabelUser) + String(userButtonMain.prefix(5))))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension WhiteViewCell {
    //: func designCellView() {
    func birdSEyeViewModel() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = ManagerReactiveCompatible.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
