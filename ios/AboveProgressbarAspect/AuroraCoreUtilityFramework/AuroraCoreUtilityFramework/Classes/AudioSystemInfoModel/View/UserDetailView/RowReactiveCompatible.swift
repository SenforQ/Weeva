
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainShowK:[UInt8] = [0xbe,0xb9,0xbe,0xa3,0xff,0xb4,0xb8,0xb3,0xb2,0xa5,0xed,0xfe,0xf7,0xbf,0xb6,0xa4,0xf7,0xb9,0xb8,0xa3,0xf7,0xb5,0xb2,0xb2,0xb9,0xf7,0xbe,0xba,0xa7,0xbb,0xb2,0xba,0xb2,0xb9,0xa3,0xb2,0xb3]

/*: "icon_ziliao_id_default" :*/
fileprivate let userManagerShow:String = "icphoton"
fileprivate let notiToMain:String = "height icon selfiao_"
fileprivate let mainMinimumUser:String = "id_dtype position play"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let showKindUser:String = "let main user interactionicon_"
fileprivate let appInfoUser:String = "make let index type layero_xing"
fileprivate let kModeData:String = "zuo_data left data of max"

/*: "icon_ziliao_qianming_default" :*/
fileprivate let userSearchMain:String = "transaction modelicon_zil"
fileprivate let kMakeNoti:String = "line i viewiao_q"
fileprivate let notiInputDateShow:String = "ing_false i action equal add"

/*: "btn_me_copy" :*/
fileprivate let appLeadingFirstNoti:String = "background show index load normalbtn_me"

/*: "icon_data_man" :*/
fileprivate let notiTitleUser:[Character] = ["i","c","o","n","_","d","a"]
fileprivate let kRowShow:String = "T"
fileprivate let appMidNoti:String = "to elsea_man"

/*: "icon_data_position" :*/
fileprivate let dataActualConst:String = "icodata"
fileprivate let userDeviceApp:String = "path index mina_pos"
fileprivate let userToModelApp:[Character] = ["n"]

/*: "UID Copied" :*/
fileprivate let userManagerK:[Character] = ["U","I","D"," ","C","o","p","i","e"]
fileprivate let showReportK:String = "view"

/*: "icon_data_woman" :*/
fileprivate let kProgressSizeUser:[UInt8] = [0x6e,0x61,0x6d,0x6f,0x77,0x5f,0x61,0x74,0x61,0x64,0x5f,0x6e,0x6f,0x63,0x69]

/*: "  :*/
fileprivate let kRequestShow:String = " "

/*: "666666" :*/
fileprivate let notiMakeMain:[Character] = ["6","6","6","6","6","6"]

/*: "No personal signature was completed" :*/
fileprivate let userPositionNoti:[UInt8] = [0xd9,0xf8,0xb7,0xe7,0xf2,0xe5,0xe4,0xf8,0xf9,0xf6,0xfb,0xb7,0xe4,0xfe,0xf0,0xf9,0xf6,0xe3,0xe2,0xe5,0xf2,0xb7,0xe0,0xf6,0xe4,0xb7,0xf4,0xf8,0xfa,0xe7,0xfb,0xf2,0xe3,0xf2,0xf3]

private func equalTill(page num: UInt8) -> UInt8 {
    return num ^ 151
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class RowReactiveCompatible: UITableViewCell {
	var sumimateSum: Int = 88
	var matchTableName: String = "content"
	var withDictionary: [AnyHashable: String] = [:]
	var jumpAwakeSum: Int = 33
	var viewTimeText: String = "name"
	var tableDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (constellationImgView.preservesSuperviewLayoutMargins) && (constellationImgView.autoresizingMask == .flexibleLeftMargin) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playGift = GiftView(frame: constellationImgView.frame.insetBy(dx: CGFloat(382.93), dy: CGFloat(91)))



            
            
            playGift.textSum = { [self] fortTotal in
            self.sumimateSum = fortTotal
            
            return self.sumimateSum
            }
            playGift.chorusTitle = { [self] databaseContent in
            self.matchTableName = databaseContent
            
            return self.matchTableName
            }
            playGift.viewNameDictionary = { [self] nameDictionary in
            self.withDictionary = nameDictionary
            
            guard var value = self.withDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                constellationImgView.addSubview(playGift)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (uidLab.isExclusiveTouch) && (uidLab.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowGrant = GiftView()
            rowGrant.bindOff = animated


            
            
            rowGrant.textSum = { [self] fortTotal in
            self.jumpAwakeSum = fortTotal
            
            return self.jumpAwakeSum
            }
            rowGrant.chorusTitle = { [self] databaseContent in
            self.viewTimeText = databaseContent
            
            return self.viewTimeText
            }
            rowGrant.viewNameDictionary = { [self] nameDictionary in
            self.tableDictionary = nameDictionary
            
            guard var value = self.tableDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                uidLab.addSubview(rowGrant)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.discountSubviews()
        //: self.setupSubViewsConstraint()
        self.selected()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainShowK.map{$0^215}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.imageName(name: (userManagerShow.replacingOccurrences(of: "photo", with: "o") + "_zil" + String(notiToMain.suffix(4)) + String(mainMinimumUser.prefix(4)) + "efault"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.imageName(name: (String(showKindUser.suffix(5)) + "zilia" + String(appInfoUser.suffix(6)) + String(kModeData.prefix(4)) + "default"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.imageName(name: (String(userSearchMain.suffix(8)) + String(kMakeNoti.suffix(5)) + "ianm" + String(notiInputDateShow.prefix(4)) + "default"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .viewPath(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .equalComplexionBackground()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .viewPath(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .equalComplexionBackground()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .viewPath(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .equalComplexionBackground()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(appLeadingFirstNoti.suffix(6)) + "_copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anamorphosisContent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.imageName(name: (String(notiTitleUser) + kRowShow.lowercased() + String(appMidNoti.suffix(5))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .viewPath(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .equalComplexionBackground()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: EmptyButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EmptyButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.imageName(name: (dataActualConst.replacingOccurrences(of: "data", with: "n") + "_dat" + String(userDeviceApp.suffix(5)) + "itio" + String(userToModelApp))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.equalComplexionBackground(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.startFontSize(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension RowReactiveCompatible {
    //: @objc func clickCopyButtonAction() {
    @objc func anamorphosisContent() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        WrapView.cellDown((String(userManagerK) + showReportK.replacingOccurrences(of: "view", with: "d")).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension RowReactiveCompatible {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func noneMake(userModel: NameDetailTransformable) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == PetitionKeyRepresentable.female.rawValue) ? String(bytes: kProgressSizeUser.reversed(), encoding: .utf8)! : (String(notiTitleUser) + kRowShow.lowercased() + String(appMidNoti.suffix(5)))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.imageName(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(notiMakeMain)))!, .font: UIFont.viewPath(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: userPositionNoti.map{equalTill(page: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension RowReactiveCompatible {
    //: private func setupSubviews() {
    private func discountSubviews() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func selected() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
