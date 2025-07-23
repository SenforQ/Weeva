
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLabApp:[UInt8] = [0x40,0x45,0x40,0x4b,0xff,0x3a,0x46,0x3b,0x3c,0x49,0x11,0x0,0xf7,0x3f,0x38,0x4a,0xf7,0x45,0x46,0x4b,0xf7,0x39,0x3c,0x3c,0x45,0xf7,0x40,0x44,0x47,0x43,0x3c,0x44,0x3c,0x45,0x4b,0x3c,0x3b]

fileprivate func targetPosition(event num: UInt8) -> UInt8 {
    let value = Int(num) + 41
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let dataDownUser:String = "_"

/*: "UITableViewCell" :*/
fileprivate let kManagerShow:[Character] = ["U","I","T","a","b","l","e","V","i"]
fileprivate let constPicApp:String = "camera except equalewCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class ViewBassCell: UITableViewCell {
	var femaleCount: Int = 91
	var momentQuantity: Int = 93

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = PhotoDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (self.layer.contents != nil) && (self.frame.size.height == 102.14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needAfter = PlayView()
            needAfter.sizeFromTotal = msgModel.messageType
            
            needAfter.workTitleCount = { [self] logQuantity in
            self.femaleCount = logQuantity
            
            var needAfter = self.msgModel.messageType
            needAfter |= needAfter | 3
            if needAfter < self.femaleCount {
                self.femaleCount = needAfter
            }
            
            return self.femaleCount
            }
                self.addSubview(needAfter)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (msgLabel.layer.contents != nil) && (msgLabel.frame.size.height == 102.14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let needAfter = PlayView()
            needAfter.sizeFromTotal = self.msgModel.messageType
            
            needAfter.workTitleCount = { [self] logQuantity in
            self.momentQuantity = logQuantity
            
            var needAfter = msgModel.messageType
            needAfter |= needAfter | 3
            if needAfter < self.momentQuantity {
                self.momentQuantity = needAfter
            }
            
            return self.momentQuantity
            }
                msgLabel.addSubview(needAfter)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(appStatusFormat + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(appStatusFormat)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLabApp.map{targetPosition(event: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        // 强制排版(从左到右)
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgBassCell {
extension ViewBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func supplement(tableView: UITableView, msg: PhotoDanmuModel, indexPath _: IndexPath) -> ViewBassCell {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: ViewBassCell?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(TextTitleCell.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(TextTitleCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TextTitleCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = TextTitleCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(kManagerShow) + String(constPicApp.suffix(6)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ViewBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! ViewBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
