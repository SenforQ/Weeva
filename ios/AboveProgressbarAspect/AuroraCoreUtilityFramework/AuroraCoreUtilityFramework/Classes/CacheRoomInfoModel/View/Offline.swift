
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTextMain:[UInt8] = [0x39,0x3e,0x39,0x24,0x78,0x33,0x3f,0x34,0x35,0x22,0x6a,0x79,0x70,0x38,0x31,0x23,0x70,0x3e,0x3f,0x24,0x70,0x32,0x35,0x35,0x3e,0x70,0x39,0x3d,0x20,0x3c,0x35,0x3d,0x35,0x3e,0x24,0x35,0x34]

private func mixUp(section num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "icon_home_boy" :*/
fileprivate let appViewConst:String = "IC"
fileprivate let kLineApp:String = "from path control voiceon_h"

/*: "icon_home_girl" :*/
fileprivate let showContentApp:String = "icon_hitem return bottom length"
fileprivate let appBindImageConst:[Character] = ["o","m","e","_","g","i","r","l"]

/*: "   " :*/
fileprivate let constStyleK:[Character] = [" "," "," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  Offline.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/10.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomOnlineListCell: UITableViewCell {
class Offline: UITableViewCell {
	var quantityEnable: Bool = false
	var indexMagnitude: Int = 60
	var iconWithArray: [AnyHashable] = []
	var broadDictionary: [AnyHashable: String] = [:]
	var snapEnable: Bool = false
	var formationCount: Int = 5
	var daylightArray: [AnyHashable] = []
	var imageWarningDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (signLB.constraintsAffectingLayout(for: .vertical).count == 74) && (signLB.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: signLB.superview).size.height == 34.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let likeButton = CollectionFlagView(frame: signLB.bounds.offsetBy(dx: CGFloat(556.68), dy: CGFloat(0)))



            
            
            likeButton.renderTapPlayOff = { [self] positionEnable in
            self.quantityEnable = positionEnable
            
            return self.quantityEnable
            }
            likeButton.tableInterval = { [self] locationCount in
            self.indexMagnitude = locationCount
            
            return self.indexMagnitude
            }
            likeButton.videoLevelArray = { [self] someoneArray in
            self.iconWithArray = someoneArray
            
            guard var value = self.iconWithArray as? [String] else {
                return nil
            }
            return value
            }
            likeButton.rowReportDictionary = { [self] userDictionary in
            self.broadDictionary = userDictionary
            
            guard var value = self.broadDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                signLB.addSubview(likeButton)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (nameLB.constraintsAffectingLayout(for: .vertical).count == 74) && (nameLB.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: nameLB.superview).size.height == 34.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let likeButton = CollectionFlagView(frame: nameLB.bounds.offsetBy(dx: CGFloat(556.68), dy: CGFloat(0)))
            likeButton.willClose = selected


            
            
            likeButton.renderTapPlayOff = { [self] positionEnable in
            self.snapEnable = positionEnable
            
            var likeButton = animated
            likeButton = true
            if likeButton != self.snapEnable {
                self.snapEnable = likeButton
            }
            
            return self.snapEnable
            }
            likeButton.tableInterval = { [self] locationCount in
            self.formationCount = locationCount
            
            return self.formationCount
            }
            likeButton.videoLevelArray = { [self] someoneArray in
            self.daylightArray = someoneArray
            
            guard var value = self.daylightArray as? [String] else {
                return nil
            }
            return value
            }
            likeButton.rowReportDictionary = { [self] userDictionary in
            self.imageWarningDictionary = userDictionary
            
            guard var value = self.imageWarningDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                nameLB.addSubview(likeButton)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        systemOfRules()
        //: layoutSubViewsConstraints()
        that()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTextMain.map{mixUp(section: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .viewPath(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: return label
        return label
        //: }()
    }()

    //: lazy var signLB: UILabel = {
    lazy var signLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .viewPath(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .streamColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .viewPath(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomOnlineListCell {
extension Offline {
    //: func setOnlineListCell(model: TalkingChatRoomMemberModel, type: TitleType) {
    func marginOfErrorView(model: OfMainHandyJSON, type: HeadComparable) {
        //: IconBtn.setUrlImage(urlStr: model.headPic)
        IconBtn.giftFirst(urlStr: model.headPic)
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: signLB.text = model.signature
        signLB.text = model.signature

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.imageName(name: (appViewConst.lowercased() + String(kLineApp.suffix(4)) + "ome_boy")), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.imageName(name: (String(showContentApp.prefix(6)) + String(appBindImageConst))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age), for: .normal)
        sexBtn.setTitle("   " + String(model.age), for: .normal)

        //: switch type {
        switch type {
        //: case .normal:
        case .normal:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(16)
                make.top.equalTo(self).offset(16)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = false
            signLB.isHidden = false

        //: case .callNumber:
        case .callNumber:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(26)
                make.top.equalTo(self).offset(26)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = true
            signLB.isHidden = true
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomOnlineListCell {
extension Offline {
    //: func createCellUI() {
    func systemOfRules() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLB)
        self.contentView.addSubview(nameLB)
        //: self.contentView.addSubview(signLB)
        self.contentView.addSubview(signLB)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
    }

    //: func layoutSubViewsConstraints() {
    func that() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
            make.trailing.lessThanOrEqualToSuperview().offset(-50)
        }

        //: signLB.snp.makeConstraints { make in
        signLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.trailing.equalTo(self).offset(-10)
            make.trailing.equalTo(self).offset(-10)
        }

        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(3)
            make.leading.equalTo(nameLB.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
        }
    }
}
