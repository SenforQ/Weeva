
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userDataScaleNoti:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

/*: "btn_chatsettings_unchoice" :*/
fileprivate let notiJumpUser:String = "btn_path float add"
fileprivate let userRecordData:String = "ecookiei"
fileprivate let userFieldK:String = "unctempice"

/*: "Free" :*/
fileprivate let notiCheckedMain:[Character] = ["F","r","e","e"]

/*: "%@ Gold coins / Message" :*/
fileprivate let notiDraftApp:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"]
fileprivate let notiListMain:String = " / Meself return text"

/*: "%@ Gold coins / Min" :*/
fileprivate let dataFitMain:[Character] = ["%","@"," ","G","o","l","d"," "]
fileprivate let userFileApp:String = "coibottom"

/*: "btn_chatsettings_choiced" :*/
fileprivate let showEventSizeK:[Character] = ["b","t","n","_","c","h","a","t","s","e"]
fileprivate let constUserMain:String = "viewing"
fileprivate let appImagePathMain:String = "icto"

/*: "LV.%d" :*/
fileprivate let notiEndMmMain:[Character] = ["L","V",".","%","d"]

/*: "#E9E9E9" :*/
fileprivate let constModeApp:[Character] = ["#","E","9","E","9","E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfSystemThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class TopModelType: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class OfSystemThen: UITableViewCell {
	var alongAfterTotal: Int = 3
	var collectionCount: Double = -64.0
	var sumTitle: String = "item"

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (selectedImageView.gestureRecognizers != nil && selectedImageView.gestureRecognizers!.count == 19) && (selectedImageView.bounds.origin.x == 9.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sexualPerversion = TaskView(frame: selectedImageView.frame.union(CGRect(x: CGFloat(71), y: CGFloat(60), width: CGFloat(445.12), height: CGFloat(84))))

            sexualPerversion.styleMagnitude = { [self] talkNumber in
            self.alongAfterTotal = talkNumber
            
            return self.alongAfterTotal
            }
            sexualPerversion.exceedCount = { [self] selectedSum in
            self.collectionCount = selectedSum
            
            return self.collectionCount
            }
            sexualPerversion.playerHandleText = { [self] unblockText in
            self.sumTitle = unblockText
            
            return self.sumTitle
            }
                selectedImageView.addSubview(sexualPerversion)
            }

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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.identity()
        //: self.setupSubViewsConstraint()
        self.breakUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userDataScaleNoti.map{$0^62}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .viewPath(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.requestCardTitle()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .viewPath(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.imageName(name: (String(notiJumpUser.prefix(4)) + "chats" + userRecordData.replacingOccurrences(of: "cookie", with: "tt") + "ngs_" + userFieldK.replacingOccurrences(of: "temp", with: "ho")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension OfSystemThen {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func big(cellModel: TopModelType, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(notiCheckedMain)).localized : (String(notiDraftApp) + String(notiListMain.prefix(5)) + "ssage").targetPost(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(dataFitMain) + userFileApp.replacingOccurrences(of: "bottom", with: "n") + "s / Min").targetPost(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.imageName(name: (String(showEventSizeK) + constUserMain.replacingOccurrences(of: "view", with: "tt") + "s_cho" + appImagePathMain.replacingOccurrences(of: "to", with: "ed"))) : UIImage.imageName(name: (String(notiJumpUser.prefix(4)) + "chats" + userRecordData.replacingOccurrences(of: "cookie", with: "tt") + "ngs_" + userFieldK.replacingOccurrences(of: "temp", with: "ho")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(PositionLabelReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(PositionLabelReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(constModeApp))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension OfSystemThen {
    //: private func setupSubviews() {
    private func identity() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func breakUp() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
