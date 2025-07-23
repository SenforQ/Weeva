
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userRequestConst:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

/*: "Video Cover" :*/
fileprivate let kImageShow:[Character] = ["V","i","d","e","o"," ","C","o","v","e","r"]

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let showModeNameVideoConst:[UInt8] = [0x2b,0x4e,0x4e,0x53,0x58,0x51,0xa,0x4b,0xa,0x60,0x53,0x4e,0x4f,0x59,0xa,0x4d,0x59,0x60,0x4f,0x5c,0xa,0x5e,0x59,0xa,0x5d,0x52,0x59,0x61,0xa,0x5e,0x52,0x4f,0xa,0x4d,0x52,0x4b,0x5c,0x57,0xa,0x4d,0x4b,0x58,0xa,0x51,0x4f,0x5e,0xa,0x57,0x59,0x5c,0x4f,0xa,0x51,0x59,0x59,0x4e,0xa,0x50,0x4f,0x4f,0x56,0x53,0x58,0x51,0x5d,0x18]

fileprivate func sexSize(automatic num: UInt8) -> UInt8 {
    let value = Int(num) - 234
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_me_edit_video_default" :*/
fileprivate let userLiveApp:String = "type format ifimg_me_"
fileprivate let notiWrapData:String = "size shareedit_vid"
fileprivate let kLineUser:[Character] = ["e","o","_","d","e","f","a","u","l","t"]

/*: "btn_me_edit_photo_change" :*/
fileprivate let showMakeMain:[Character] = ["b","t","n","_","m","e","_","e"]
fileprivate let appLeadingData:String = "dlengtht"
fileprivate let mainMessageShow:[Character] = ["_","p","h","o","t","o","_","c","h","a","n","g","e"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let appQualityShow:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p"]
fileprivate let constImageNoti:String = "user image color color self_nor"

/*: "#FF506D" :*/
fileprivate let appOfViewConst:String = "#FF506Dobject let adjust bottom"

/*: "Reviewing" :*/
fileprivate let kEqualPremiumReturnUser:[Character] = ["R","e","v","i","e","w"]
fileprivate let userWhiteMain:String = "intemp"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let dataModelK:String = "view file interactionShoo"
fileprivate let notiFillData:String = "eo at block icon select self"
fileprivate let notiCommonShow:String = "view content mutual hiddent 5 s"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class AlongView: UITableViewCell {
	var gameOn: Bool = true
	var barPairSum: Int = 90
	var hadithContent: String = "record"
	var drawArray: [AnyHashable] = []
	var showDictionary: [AnyHashable: String] = [:]
	var veilDoing: Bool = true
	var fasteningCount: Int = 22
	var statusName: String = "at"
	var tableArray: [AnyHashable] = []
	var labelDictionary: [AnyHashable: String] = [:]

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		
		//: if_extract_code "addImage" begin
		
		var addImage = false
		if !addImage {
		    var isValue = false
		    if let nextResponder = playBtn.next {
		        isValue = nextResponder.inputView != nil
		    }
		    addImage = isValue
		}
		
		//: if_extract_code "addImage" end
		
            if (playBtn.tintColor != nil && playBtn.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (addImage) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameTitle = WillView(frame: playBtn.bounds)
            nameTitle.chessPlayerLineSwitch = selected
            nameTitle.tvQuantity = self.videoStatus

            nameTitle.parameterContent = videoPath
            
            nameTitle.stackOff = { [self] observeOn in
            self.veilDoing = observeOn
            
            var nameTitle = selected
                nameTitle = true
                nameTitle = !nameTitle
            if nameTitle != self.veilDoing {
                self.veilDoing = nameTitle
            }
            
            return self.veilDoing
            }
            nameTitle.pathCount = { [self] soyaTotal in
            self.fasteningCount = soyaTotal
            
            var nameTitle = videoStatus
            nameTitle /= 4
            if nameTitle > self.fasteningCount {
                self.fasteningCount = nameTitle
            }
            
            return self.fasteningCount
            }
            nameTitle.spellManagerText = { [self] hideTaskText in
            self.statusName = hideTaskText
            
            var nameTitle = self.coverPath
            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
            if nameTitle.hasPrefix(self.statusName) {
                self.statusName = nameTitle
            }
            
            var popPrice: String.Encoding = .utf8
            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
                self.statusName = popPriceString
            }
            return self.statusName
            }
            nameTitle.playerMessageArray = { [self] itButtonArray in
            self.tableArray = itButtonArray
            
            guard var value = self.tableArray as? [String] else {
                return nil
            }
            return value
            }
            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
            self.labelDictionary = indexDictionary
            
            guard var value = self.labelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                playBtn.addSubview(nameTitle)
            }

	}

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
        //: setupSubviews()
        bindSubviews()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userRequestConst.map{$0^246}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        block()
    
            if (backView.layer.mask != nil) && (backView.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()

            nameIn.tvQuantity = videoStatus

            nameIn.parameterContent = videoPath
            
            nameIn.stackOff = { [self] observeOn in
            self.gameOn = observeOn
            
            return self.gameOn
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.barPairSum = soyaTotal
            
            var nameIn = self.videoStatus
            nameIn <<= 1
            if nameIn > self.barPairSum {
                self.barPairSum = nameIn
            }
            
            return self.barPairSum
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.hadithContent = hideTaskText
            
            var nameIn = coverPath
            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
            if let managerYearString = managerYear.first {
                nameIn = String(managerYearString)
            }
            if nameIn.hasPrefix(self.hadithContent) {
                self.hadithContent = nameIn
            }
            
            let netModelString = self.hadithContent.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.hadithContent = String(data: netModelData, encoding: .utf8) ?? self.hadithContent.lowercased() + "dialog"
            return self.hadithContent
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.drawArray = itButtonArray
            
            guard var value = self.drawArray as? [String] else {
                return nil
            }
            return value
            }
            nameIn.visualPropertyDictionary = { [self] indexDictionary in
            self.showDictionary = indexDictionary
            
            guard var value = self.showDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(nameIn)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: lb.text = "Video Cover".localized
        lb.text = (String(kImageShow)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.streamColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: showModeNameVideoConst.map{sexSize(automatic: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(userLiveApp.suffix(7)) + String(notiWrapData.suffix(8)) + String(kLineUser))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleTheory), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(showMakeMain) + appLeadingData.replacingOccurrences(of: "length", with: "i") + String(mainMessageShow))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(package), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.imageName(name: (String(appQualityShow) + String(constImageNoti.suffix(4))))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(appOfViewConst.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(kEqualPremiumReturnUser) + userWhiteMain.replacingOccurrences(of: "temp", with: "g")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension AlongView {
    //: func upDateCellView(videoPlayPath: String) {
    func quantityerpretation(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func icon(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.giftFirst(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func stream(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension AlongView {
    //: @objc private func changeBtnClick() {
    @objc private func package() {
        //: if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != CreateVideoTermConvertible.isSuccessed.rawValue,
           //: PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            WrapThen.shared.discard()
            //: return
            return
        }
        //: seleteVideoTool()
        fromDesign()
    }

    //: @objc private func iconbtnclick() {
    @objc private func titleTheory() {
        //: if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
        if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
           //: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != CreateVideoTermConvertible.isSuccessed.rawValue,
           //: PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            WrapThen.shared.discard()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            fromDesign()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = CoordinateViewController(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func fromDesign() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        TimingThen.someFunc(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = TempThen.single(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.underTitle()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        TempThen.wombTombGarment(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.number(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.exceptAdd(showMsg: (String(dataModelK.suffix(4)) + "t vid" + String(notiFillData.prefix(6)) + "leas" + String(notiCommonShow.suffix(5)) + "econds").localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func number(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = GiftViewController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        WrapView.livePic()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.underTitle()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func talk() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension AlongView {
    /// 添加视图
    //: private func setupSubviews() {
    private func bindSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func block() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
