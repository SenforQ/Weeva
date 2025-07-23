
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appUseNoti:[UInt8] = [0x7c,0x81,0x7c,0x87,0x3b,0x76,0x82,0x77,0x78,0x85,0x4d,0x3c,0x33,0x7b,0x74,0x86,0x33,0x81,0x82,0x87,0x33,0x75,0x78,0x78,0x81,0x33,0x7c,0x80,0x83,0x7f,0x78,0x80,0x78,0x81,0x87,0x78,0x77]

fileprivate func managerInfo(enter num: UInt8) -> UInt8 {
    let value = Int(num) + 237
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "+ :*/
fileprivate let notiWhiteData:[Character] = ["+"]

/*: "area_icon_ :*/
fileprivate let userHeadNoti:String = "make"
fileprivate let showLabApp:[Character] = ["r","e","a","_","i","c","o","n","_"]

/*: @2x" :*/
fileprivate let appStartData:String = "end view var@2x"

/*: "get img error" :*/
fileprivate let userMinK:String = "filter tool data sourceget img "
fileprivate let dataColorApp:[Character] = ["e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumbererlayerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class NumbererlayerReactiveCompatible: UITableViewCell {
	var stemEnable: Bool = false
	var viewMagnitude: Int = 25
	var capWillName: String = "of"
	var totalShowArray: [AnyHashable] = []
	var imageOnDoing: Bool = true
	var valueSum: Int = 12
	var closegoingContent: String = "prompt"
	var nameListArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (areaCodeLabel.superview != nil && areaCodeLabel.superview!.isHidden) && (areaCodeLabel.layoutGuides.count == 76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let carefulCount = PhonationView(frame: areaCodeLabel.bounds.integral)

            
            carefulCount.constraintOn = { [self] colorOn in
            self.imageOnDoing = colorOn
            
            return self.imageOnDoing
            }
            carefulCount.promptQuantity = { [self] atAcrossNumber in
            self.valueSum = atAcrossNumber
            
            return self.valueSum
            }
            carefulCount.tableSumName = { [self] netText in
            self.closegoingContent = netText
            
            do {
                self.closegoingContent = try String(contentsOfFile: self.closegoingContent.capitalized + "player", encoding: .utf8)
            } catch {
                self.closegoingContent = error.localizedDescription
            }
            return self.closegoingContent
            }
            carefulCount.byArray = { [self] tableAllArray in
            self.nameListArray = tableAllArray
            
            guard var value = self.nameListArray as? [String] else {
                return nil
            }
            return value
            }
                areaCodeLabel.addSubview(carefulCount)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appUseNoti.map{managerInfo(enter: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.male()
        //: self.setupSubViewsConstraint()
        self.appear()
        //: self.bindInteraction()
        self.bindPresent()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .viewPath(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .viewPath(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (areaImgView.semanticContentAttribute == .unspecified) && (areaImgView.window != nil && areaImgView.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let finishCount = PhonationView()

            
            finishCount.constraintOn = { [self] colorOn in
            self.stemEnable = colorOn
            
            var finishCount = animated
                finishCount = true
                finishCount = true
            if finishCount != self.stemEnable {
                self.stemEnable = finishCount
            }
            
            return self.stemEnable
            }
            finishCount.promptQuantity = { [self] atAcrossNumber in
            self.viewMagnitude = atAcrossNumber
            
            return self.viewMagnitude
            }
            finishCount.tableSumName = { [self] netText in
            self.capWillName = netText
            
            if self.capWillName.isEmpty {
                self.capWillName = String("[")
            }
            return self.capWillName
            }
            finishCount.byArray = { [self] tableAllArray in
            self.totalShowArray = tableAllArray
            
            guard var value = self.totalShowArray as? [String] else {
                return nil
            }
            return value
            }
                areaImgView.addSubview(finishCount)
            }

	}
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension NumbererlayerReactiveCompatible {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func viewRelease(areaModel: SharedFirstTransformable) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (userHeadNoti.replacingOccurrences(of: "make", with: "a") + String(showLabApp)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = ShareImageThen.default.presentDetail(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.changeSquare()
                //: printLog(message: "get img error")
                printLog(message: (String(userMinK.suffix(8)) + String(dataColorApp)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.degas(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension NumbererlayerReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func male() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func appear() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bindPresent() {}
}
