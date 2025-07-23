
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTitleNoti:[UInt8] = [0xb7,0xbc,0xb7,0xc2,0x76,0xb1,0xbd,0xb2,0xb3,0xc0,0x88,0x77,0x6e,0xb6,0xaf,0xc1,0x6e,0xbc,0xbd,0xc2,0x6e,0xb0,0xb3,0xb3,0xbc,0x6e,0xb7,0xbb,0xbe,0xba,0xb3,0xbb,0xb3,0xbc,0xc2,0xb3,0xb2]

fileprivate func equalKind(data num: UInt8) -> UInt8 {
    let value = Int(num) - 78
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F5F5F5" :*/
fileprivate let appTitleUser:String = "var other manager catch equal#F5F5F5"

/*: "icon_Topping_bg" :*/
fileprivate let mainContentK:[Character] = ["i","c","o","n","_","T","o","p","p","i"]
fileprivate let mainInfoData:String = "ng_bgcase add list equal view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class AddViewCell: UICollectionViewCell {
	var courseSum: Double = 43.6
	var imageTitle: String = "at"
	var harvestMoonArray: [AnyHashable] = []
	var pieceDictionary: [AnyHashable: String] = [:]
	var screenCount: Double = 4.9
	var videoTitle: String = "after"
	var collectionArray: [AnyHashable] = []
	var eraseDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        aggregation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTitleNoti.map{equalKind(data: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func aggregation() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(appTitleUser.suffix(7))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    
            if (photoView.contentScaleFactor == 2.07) && (!photoView.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.screenCount = cellPriceTotal
            
            return self.screenCount
            }
            dataLive.iconText = { [self] describeContent in
            self.videoTitle = describeContent
            
            self.videoTitle.forEach {
                if $0 == self.videoTitle.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.videoTitle
            }
            dataLive.sampleArray = { [self] cellArray in
            self.collectionArray = cellArray
            
            guard var value = self.collectionArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.eraseDictionary = cellClickDictionary
            
            guard var value = self.eraseDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                photoView.addSubview(dataLive)
            }

	}

    //: func configUrl(url: String) {
    func byUrl(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.degas(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func imaginationImage() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    
            if (self.constraints.count == 100) && (self.motionEffects.count == 16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let typeEditLet = MomentFactorView(frame: self.bounds.standardized)


            typeEditLet.showCount = { [self] cellPriceTotal in
            self.courseSum = cellPriceTotal
            
            return self.courseSum
            }
            typeEditLet.iconText = { [self] describeContent in
            self.imageTitle = describeContent
            
            self.imageTitle = String(String.availableStringEncodings.count)
            return self.imageTitle
            }
            typeEditLet.sampleArray = { [self] cellArray in
            self.harvestMoonArray = cellArray
            
            guard var value = self.harvestMoonArray as? [String] else {
                return nil
            }
            return value
            }
            typeEditLet.skinViewCountDictionary = { [self] cellClickDictionary in
            self.pieceDictionary = cellClickDictionary
            
            guard var value = self.pieceDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(typeEditLet)
            }

	}

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.imageName(name: (String(mainContentK) + String(mainInfoData.prefix(5))))
        //: return img
        return img
        //: }()
    }()
}
