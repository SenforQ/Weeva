
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAppUser:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

private func returnToolModel(color num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let userCommitShow:String = "self tag self pathMF:L"
fileprivate let mainFlushConst:String = "collection guardatWel"
fileprivate let appMainWhiteViewNoti:String = "server bottom title methodMsg"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let appTitleK:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i"]
fileprivate let showKeyCellNoti:[Character] = ["z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let notiManagerMain:String = "share run app view popMF:Li"
fileprivate let userViewData:String = "veChatelse model manager size var"
fileprivate let appCameraIndexK:[Character] = ["o","n","M","s","g"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let dataNameNoti:String = "MF:Parlast level manager data"
fileprivate let mainExceptionData:String = "self mouth userelMsg"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let constStyleUser:String = "message viewMF:P"
fileprivate let userSubData:String = "model self name user elseatPrize"
fileprivate let showTableApp:String = "Msgcontent share"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let showMakeNoti:String = "make after right signatureMF:Pa"
fileprivate let constKeyK:String = "hidden make videotAtten"
fileprivate let mainPlayerData:[Character] = ["t","i"]
fileprivate let showRawApp:String = "onMsgarray model"

/*: _ :*/
fileprivate let kFemaleApp:String = "record"

/*: "UITableViewCell" :*/
fileprivate let kDataNoti:String = "UITalabel type resource add"
fileprivate let appObserverNoti:String = "fatal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class BackgroundBassCell: UITableViewCell {
	var modelClose: Bool = false
	var messageSum: Int = 32
	var pointContent: String = "icon"
	var toNumberArray: [AnyHashable] = []
	var searchedFrameDictionary: [AnyHashable: String] = [:]
	var brainOff: Bool = true
	var tapQuantity: Int = 68
	var soundContent: String = "video"
	var loadUpArray: [AnyHashable] = []
	var emptyDataDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = ThoughtImageDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var acceptValue = msgModel.user?.level { 
			if var nurseValue = msgModel.gift?.isDisplay { 
				if var requestSelectedValue = msgModel.msgInfo?.content { 
					if var feeValue = msgModel.user?.level { 
						if var textValue = msgModel.gift?.isDisplay { 
					            if (msgLabel.layer.mask != nil) && (msgLabel.constraints.count == 160) {
					                //: SWIFT_CUSTOM_DANGER_File_Call
					                let nameIn = WillView()
					            nameIn.chessPlayerLineSwitch = textValue
					            nameIn.tvQuantity = feeValue
					            nameIn.imageSum = msgModel.msgWidth
					            nameIn.parameterContent = requestSelectedValue
					            
					            nameIn.stackOff = { [self] observeOn in
					            self.modelClose = observeOn
					            
					            var nameIn = nurseValue
					            nameIn = true
					            if nameIn != self.modelClose {
					                self.modelClose = nameIn
					            }
					            
					            return self.modelClose
					            }
					            nameIn.pathCount = { [self] soyaTotal in
					            self.messageSum = soyaTotal
					            
					            var nameIn = acceptValue
					            nameIn <<= 1
					            if nameIn > self.messageSum {
					                self.messageSum = nameIn
					            }
					            
					            return self.messageSum
					            }
					            nameIn.spellManagerText = { [self] hideTaskText in
					            self.pointContent = hideTaskText
					            
					            var nameIn = self.msgModel.MsgExtension
					            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
					            if let managerYearString = managerYear.first {
					                nameIn = String(managerYearString)
					            }
					            if nameIn.hasPrefix(self.pointContent) {
					                self.pointContent = nameIn
					            }
					            
					            let netModelString = self.pointContent.uppercased() + "click"
					            let netModelData = netModelString.data(using: String.Encoding.utf8)!
					            self.pointContent = String(data: netModelData, encoding: .utf8) ?? self.pointContent.lowercased() + "dialog"
					            return self.pointContent
					            }
					            nameIn.playerMessageArray = { [self] itButtonArray in
					            self.toNumberArray = itButtonArray
					            
					            guard var value = self.toNumberArray as? [String] else {
					                return nil
					            }
					            return value
					            }
					            nameIn.visualPropertyDictionary = { [self] indexDictionary in
					            self.searchedFrameDictionary = indexDictionary
					            
					            guard var value = self.searchedFrameDictionary as? [String: String] else {
					                return nil
					            }
					            return value
					            }
					                msgLabel.addSubview(nameIn)
					            }
					
						}
					}
				}
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var withValue = msgModel.user?.uid { 
			if var behindValue = msgModel.user?.loungePlus { 
				if var areaValue = msgModel.msgInfo?.messageType { 
		
		//: if_extract_code "followingDelete" begin
		
		var followingDelete = false
		if !followingDelete {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    followingDelete = isValue
		}
		
		//: if_extract_code "followingDelete" end
		
			            if (self.tintColor != nil && self.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (followingDelete) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let nameTitle = WillView(frame: self.bounds)
			            nameTitle.chessPlayerLineSwitch = animated
			            nameTitle.tvQuantity = areaValue
			            nameTitle.imageSum = msgModel.msgWidth
			            nameTitle.parameterContent = self.msgModel.MsgExtension
			            
			            nameTitle.stackOff = { [self] observeOn in
			            self.brainOff = observeOn
			            
			            var nameTitle = behindValue
			                nameTitle = true
			                nameTitle = !nameTitle
			            if nameTitle != self.brainOff {
			                self.brainOff = nameTitle
			            }
			            
			            return self.brainOff
			            }
			            nameTitle.pathCount = { [self] soyaTotal in
			            self.tapQuantity = soyaTotal
			            
			            var nameTitle = withValue
			            nameTitle /= 4
			            if nameTitle > self.tapQuantity {
			                self.tapQuantity = nameTitle
			            }
			            
			            return self.tapQuantity
			            }
			            nameTitle.spellManagerText = { [self] hideTaskText in
			            self.soundContent = hideTaskText
			            
			            var nameTitle = self.msgModel.MsgExtension
			            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
			            if nameTitle.hasPrefix(self.soundContent) {
			                self.soundContent = nameTitle
			            }
			            
			            var popPrice: String.Encoding = .utf8
			            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
			                self.soundContent = popPriceString
			            }
			            return self.soundContent
			            }
			            nameTitle.playerMessageArray = { [self] itButtonArray in
			            self.loadUpArray = itButtonArray
			            
			            guard var value = self.loadUpArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
			            self.emptyDataDictionary = indexDictionary
			            
			            guard var value = self.emptyDataDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(nameTitle)
			            }
			
				}
			}
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
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(userMaleTitle + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(userMaleTitle)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAppUser.map{returnToolModel(color: $0)}, encoding: .utf8)!)
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

//: extension TalkingDanmuMsgBassCell {
extension BackgroundBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func overdoSize(tableView: UITableView, msg: ThoughtImageDanmuModel, indexPath _: IndexPath) -> BackgroundBassCell {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: BackgroundBassCell?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(userCommitShow.suffix(4)) + "iveCh" + String(mainFlushConst.suffix(5)) + String(appMainWhiteViewNoti.suffix(3))) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(appTitleK) + String(showKeyCellNoti)) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(notiManagerMain.suffix(5)) + String(userViewData.prefix(6)) + "Attenti" + String(appCameraIndexK)) ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(dataNameNoti.prefix(6)) + "tyChatW" + String(mainExceptionData.suffix(5))) ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(constStyleUser.suffix(4)) + "artyCh" + String(userSubData.suffix(7)) + String(showTableApp.prefix(3))) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(showMakeNoti.suffix(5)) + "rtyCha" + String(constKeyK.suffix(6)) + String(mainPlayerData) + String(showRawApp.prefix(5)))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(CardView.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(CardView.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CardView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = CardView(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(kDataNoti.prefix(4)) + "bleViewCe" + appObserverNoti.replacingOccurrences(of: "fatal", with: "ll"))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = BackgroundBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! BackgroundBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}