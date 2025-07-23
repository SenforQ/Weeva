
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showEqualTitleElseNoti:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func dataSelected(value num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "icon_chat_lock" :*/
fileprivate let userAddMain:[Character] = ["i","c","o","n","_","c","h","a","t","_"]
fileprivate let constMakeShareMain:[Character] = ["l","o","c","k"]

/*: "icon_chat_burned" :*/
fileprivate let dataDestroyNoti:String = "timeon"
fileprivate let mainArrayUser:String = "to viewt_b"
fileprivate let constMakeShow:String = "urntitle"

/*: "icon_chat_burned_shan" :*/
fileprivate let userSizeK:String = "model icon tip bottomicon_chat"
fileprivate let kTopApp:[Character] = ["_","b","u","r","n"]
fileprivate let constFollowingShow:String = "ed_shancircle user true"

/*: "Already burned" :*/
fileprivate let notiContentAppUser:[Character] = ["A","l","r","e","a","d","y"," "]
fileprivate let dataValueK:String = "butablened"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataEmptyViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import FLAnimatedImage
import FLAnimatedImage
//: import UIKit
import UIKit

//: class TalkingChatImageMsgCell: TalkingChatBaseMsgCell {
class DataEmptyViewCell: ErrorViewCell {
	var administrativeEnable: Bool = true
	var pastSum: Int = 45
	var timeDictionary: [AnyHashable: String] = [:]
	var searchOpen: Bool = false
	var exerciseMagnitude: Int = 65
	var chaseDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var indexValue = self.cellData?.messageType { 
			if var labValue = self.cellData?.showName { 
		            if (photoView.userActivity != nil) && (photoView.layer.contents != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let meanSun = FirstView(frame: photoView.bounds.offsetBy(dx: CGFloat(71), dy: CGFloat(100.77)))
		            
		            
		            meanSun.groundClose = { [self] pictureMeOpen in
		            self.administrativeEnable = pictureMeOpen
		            
		            var meanSun = labValue
		            meanSun = !meanSun
		            if meanSun != self.administrativeEnable {
		                self.administrativeEnable = meanSun
		            }
		            
		            self.administrativeEnable = !self.administrativeEnable
		            return self.administrativeEnable
		            }
		            meanSun.labQuantity = { [self] atConversationQuantity in
		            self.pastSum = atConversationQuantity
		            
		            var meanSun = indexValue
		            meanSun &-= 1
		            if meanSun > self.pastSum {
		                self.pastSum = meanSun
		            }
		            
		            return self.pastSum
		            }
		            meanSun.signatureDictionary = { [self] allowAreaDictionary in
		            self.timeDictionary = allowAreaDictionary
		            
		            guard var value = self.timeDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                photoView.addSubview(meanSun)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var magnitudeeractionValue = self.cellData?.messageType { 
	            if (self.userActivity != nil) && (self.layer.contents != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let meanSun = FirstView(frame: self.bounds.offsetBy(dx: CGFloat(71), dy: CGFloat(100.77)))
	            
	            
	            meanSun.groundClose = { [self] pictureMeOpen in
	            self.searchOpen = pictureMeOpen
	            
	            var meanSun = selected
	            meanSun = !meanSun
	            if meanSun != self.searchOpen {
	                self.searchOpen = meanSun
	            }
	            
	            self.searchOpen = !self.searchOpen
	            return self.searchOpen
	            }
	            meanSun.labQuantity = { [self] atConversationQuantity in
	            self.exerciseMagnitude = atConversationQuantity
	            
	            var meanSun = magnitudeeractionValue
	            meanSun &-= 1
	            if meanSun > self.exerciseMagnitude {
	                self.exerciseMagnitude = meanSun
	            }
	            
	            return self.exerciseMagnitude
	            }
	            meanSun.signatureDictionary = { [self] allowAreaDictionary in
	            self.chaseDictionary = allowAreaDictionary
	            
	            guard var value = self.chaseDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(meanSun)
	            }
	
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        weltanschauung()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showEqualTitleElseNoti.map{dataSelected(value: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var photoView: FLAnimatedImageView = {
    lazy var photoView: FLAnimatedImageView = {
        //: let view = FLAnimatedImageView.init()
        let view = FLAnimatedImageView()
        //: view.layer.cornerRadius = 10.0
        view.layer.cornerRadius = 10.0
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    /// 私密照片“锁”标识
    //: lazy var lockView: UIView = {
    lazy var lockView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(white: 0, alpha: 0.4)
        view.backgroundColor = UIColor(white: 0, alpha: 0.4)
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var lockImagV: UIImageView = {
    lazy var lockImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.alpha = 0.9
        imag.alpha = 0.9
        //: imag.image = UIImage.BundleImageNamed(name: "icon_chat_lock")
        imag.image = UIImage.imageName(name: (String(userAddMain) + String(constMakeShareMain)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /// 已“阅后即焚”标识
    //: lazy var burnedImagV: TalkingButton = {
    lazy var burnedImagV: EmptyButton = {
        //: let imgV = TalkingButton.init()
        let imgV = EmptyButton()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.imageName(name: (dataDestroyNoti.replacingOccurrences(of: "time", with: "ic") + "_cha" + String(mainArrayUser.suffix(3)) + constMakeShow.replacingOccurrences(of: "title", with: "ed"))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.imageName(name: (String(userSizeK.suffix(9)) + String(kTopApp) + String(constFollowingShow.prefix(7)))), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(notiContentAppUser) + dataValueK.replacingOccurrences(of: "table", with: "r")).localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.startFontSize(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension DataEmptyViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func equalWith(with data: NumerousnessCellData) {
        //: super.fill(with: data)
        super.equalWith(with: data)
        //: guard let imageCellData = data as? LayerSharedReactiveCompatible else { return }
        guard let imageCellData = data as? LayerSharedReactiveCompatible else { return }

        //: self.photoView.backgroundColor = .white
        self.photoView.backgroundColor = .white
        //: let intimatePhoto: AbTalkingChatMsgIntimatePhotoModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        let intimatePhoto: SocialModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        //: if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
        if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
            //: self.lockView.isHidden = true
            self.lockView.isHidden = true
            //: self.burnedImagV.isHidden = true
            self.burnedImagV.isHidden = true

            //: var imgUrlStr = intimatePhoto?.previewUrl
            var imgUrlStr = intimatePhoto?.previewUrl // 默认预览图
            //: var imgIsMosaic = true
            var imgIsMosaic = true // 是否需要马赛克

            //: if intimatePhoto?.lockStatus == 1 {
            if intimatePhoto?.lockStatus == 1 { // 锁定状态，添加"锁"标识
                //: self.lockView.isHidden = false
                self.lockView.isHidden = false
                //: } else if intimatePhoto?.burnStatus == 1 {
            } else if intimatePhoto?.burnStatus == 1 { // 已阅后即焚，销毁
                //: self.burnedImagV.isHidden = false
                self.burnedImagV.isHidden = false
                //: } else if intimatePhoto?.lockStatus != 1 && intimatePhoto?.burnStatus == -1 {
            } else if intimatePhoto?.lockStatus != 1, intimatePhoto?.burnStatus == -1 { // 已解锁的永久私密照片，展示原图
                //: imgUrlStr = intimatePhoto?.originUrl
                imgUrlStr = intimatePhoto?.originUrl
                //: imgIsMosaic = false
                imgIsMosaic = false
            }
            // 加载私密照片
            //: showImageView(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)
            stateLineMosaic(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)

            //: } else {
        } else { // 普通图片
            //: showImageView(data: imageCellData, urlStr: nil, isMosaic: false)
            stateLineMosaic(data: imageCellData, urlStr: nil, isMosaic: false)
        }
    }

    /// 加载图片【本地没有再加载网络】
    /// - Parameters:
    ///   - data: cellData
    ///   - urlStr: 图片网络地址
    ///   - isMosaic: 是否需要马赛克
    //: func showImageView(data: LayerSharedReactiveCompatible, urlStr: String?, isMosaic: Bool) {
    func stateLineMosaic(data: LayerSharedReactiveCompatible, urlStr: String?, isMosaic: Bool) {
        //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
        filePath = (filePath as NSString).appendingPathComponent(userReloadName)
        //: filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        //: let isExists = FileManager.default.fileExists(atPath: filePath)
        let isExists = FileManager.default.fileExists(atPath: filePath)

        //: if data.imageUrl!.count > 0 && isExists {
        if data.imageUrl!.count > 0, isExists {
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: let imageData = NSData.init(contentsOfFile: filePath)
                let imageData = NSData(contentsOfFile: filePath)
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: guard imageData != nil else {
                    guard imageData != nil else {
                        //: return
                        return
                    }
                    //: let image = UIImage.init(data: imageData! as Data)
                    let image = UIImage(data: imageData! as Data)
                    //: if isMosaic {
                    if isMosaic {
                        //: self.photoView.image = UIImage.duringSend(image, license: 90)
                        self.photoView.image = UIImage.duringSend(image, license: 90)
                        //: } else {
                    } else {
                        //: self.photoView.image = image
                        self.photoView.image = image
                    }
                }
            }
            //: } else if urlStr != nil && urlStr?.count ?? 0 > 0 {
        } else if urlStr != nil, urlStr?.count ?? 0 > 0 { // 私密照片请求网络
            //: showIntimatePhoto(urlStr: urlStr ?? "", isMosaic: isMosaic)
            endEnableQuantity(urlStr: urlStr ?? "", isMosaic: isMosaic)
            //: } else {
        } else { // 本地图片请求网络
            //: if data.imageData != nil {
            if data.imageData != nil {
                //: self.photoView.image = data.imageData
                self.photoView.image = data.imageData
                //: } else {
            } else {
                //: self.photoView.setUrlImage(urlStr: data.imageUrl!)
                self.photoView.degas(urlStr: data.imageUrl!)
            }
        }
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: func showIntimatePhoto(urlStr: String, isMosaic: Bool) {
    func endEnableQuantity(urlStr: String, isMosaic: Bool) {
        //: self.photoView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        self.photoView.colorCarefulAdd(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.photoView.image = UIImage.duringSend(image, license: 90)
                self.photoView.image = UIImage.duringSend(image, license: 90)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension DataEmptyViewCell {
    //: func designView() {
    func weltanschauung() {
        //: self.container.addSubview(photoView)
        self.container.addSubview(photoView)
        //: self.container.addSubview(lockView)
        self.container.addSubview(lockView)
        //: lockView.addSubview(lockImagV)
        lockView.addSubview(lockImagV)
        //: photoView.addSubview(burnedImagV)
        photoView.addSubview(burnedImagV)
        //: photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.photoView.snp.remakeConstraints { make in
        self.photoView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.lockView.snp.remakeConstraints { make in
        self.lockView.snp.remakeConstraints { make in
            //: make.edges.equalTo(photoView)
            make.edges.equalTo(photoView)
        }

        //: self.lockImagV.snp.remakeConstraints { make in
        self.lockImagV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }

        //: self.burnedImagV.snp.remakeConstraints { make in
        self.burnedImagV.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
