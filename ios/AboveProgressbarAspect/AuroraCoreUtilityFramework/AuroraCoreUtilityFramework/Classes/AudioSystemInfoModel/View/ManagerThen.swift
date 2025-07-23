
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMidShow:[UInt8] = [0xff,0xf8,0xff,0xe2,0xbe,0xf5,0xf9,0xf2,0xf3,0xe4,0xac,0xbf,0xb6,0xfe,0xf7,0xe5,0xb6,0xf8,0xf9,0xe2,0xb6,0xf4,0xf3,0xf3,0xf8,0xb6,0xff,0xfb,0xe6,0xfa,0xf3,0xfb,0xf3,0xf8,0xe2,0xf3,0xf2]

private func norClear(index num: UInt8) -> UInt8 {
    return num ^ 150
}

/*: "Gifts required for the photo" :*/
fileprivate let showConstraintContentLetK:String = "Giftguard string from"
fileprivate let mainSinceUser:String = "qviewr"
fileprivate let dataUpApp:String = "or the pof right"
fileprivate let mainTitleNoti:String = "hshowtshow"

/*: "Choose a gift" :*/
fileprivate let notiClearK:[Character] = ["C","h","o","o","s","e"," ","a"," ","g","i"]
fileprivate let mainNameData:[Character] = ["f","t"]

/*: "#7189F7" :*/
fileprivate let notiSizeK:String = "count gift text to frame#7189F"
fileprivate let notiInfoK:[Character] = ["7"]

/*: "giftName" :*/
fileprivate let kLabelUser:String = "path progress viewgiftName"

/*: "giftPrice" :*/
fileprivate let kSizeConst:[Character] = ["g","i","f","t","P","r"]
fileprivate let mainLabData:String = "idata"

/*: "  %@(%@ Gold coins)" :*/
fileprivate let userAppConversationShow:String = "  empty@("
fileprivate let constUserShow:String = "old creturn normal remove by"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class ManagerThen: UITableViewCell {
	var premiumOn: Bool = false
	var styleTotal: Int = 77
	var imageName: String = "list"
	var playerArray: [AnyHashable] = []
	var redDictionary: [AnyHashable: String] = [:]

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var upwardlyValue = giftView.chatRoomgiftSelectedMemberModel?.uid { 
		
		//: if_extract_code "pictureCancel" begin
		
		var pictureCancel = false
		if !pictureCancel {
		    var isValue = false
		    if let nextResponder = giftMsgBtn.next {
		        isValue = nextResponder.inputView != nil
		    }
		    pictureCancel = isValue
		}
		
		//: if_extract_code "pictureCancel" end
		
	            if (giftMsgBtn.tintColor != nil && giftMsgBtn.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (pictureCancel) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let nameTitle = WillView(frame: giftMsgBtn.bounds)
	            nameTitle.chessPlayerLineSwitch = giftView.showOtherInputView
	            nameTitle.tvQuantity = giftView.meneView.pageIndex
	            nameTitle.imageSum = giftView.contentHeight
	            nameTitle.parameterContent = giftView.meneView.roomID
	            
	            nameTitle.stackOff = { [self] observeOn in
	            self.premiumOn = observeOn
	            
	            var nameTitle = selected
	                nameTitle = true
	                nameTitle = !nameTitle
	            if nameTitle != self.premiumOn {
	                self.premiumOn = nameTitle
	            }
	            
	            return self.premiumOn
	            }
	            nameTitle.pathCount = { [self] soyaTotal in
	            self.styleTotal = soyaTotal
	            
	            var nameTitle = giftView.meneView.pageIndex
	            nameTitle /= 4
	            if nameTitle > self.styleTotal {
	                self.styleTotal = nameTitle
	            }
	            
	            return self.styleTotal
	            }
	            nameTitle.spellManagerText = { [self] hideTaskText in
	            self.imageName = hideTaskText
	            
	            var nameTitle = upwardlyValue
	            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
	            if nameTitle.hasPrefix(self.imageName) {
	                self.imageName = nameTitle
	            }
	            
	            var popPrice: String.Encoding = .utf8
	            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
	                self.imageName = popPriceString
	            }
	            return self.imageName
	            }
	            nameTitle.playerMessageArray = { [self] itButtonArray in
	            self.playerArray = itButtonArray
	            
	            guard var value = self.playerArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
	            self.redDictionary = indexDictionary
	            
	            guard var value = self.redDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                giftMsgBtn.addSubview(nameTitle)
	            }
	
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
        imageEnd()
        //: setupSubViewsConstraint()
        ownerConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMidShow.map{norClear(index: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.read()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(showConstraintContentLetK.prefix(4)) + "s re" + mainSinceUser.replacingOccurrences(of: "view", with: "ui") + "ed f" + String(dataUpApp.prefix(8)) + mainTitleNoti.replacingOccurrences(of: "show", with: "o")).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.read(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.showCorner(color: UIColor.loadSize(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mode), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = ManagerReactiveCompatible.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mode), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(notiClearK) + String(mainNameData)).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(notiSizeK.suffix(6)) + String(notiInfoK)))!, .font: UIFont.viewPath(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LayerViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = LayerViewDelegate(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension ManagerThen {
    //: @objc func chooseGiftBtnClick() {
    @objc func mode() {
        //: func__chooseGift()
        spectralColour()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func sexChange(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(String(kLabelUser.suffix(8)))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(kSizeConst) + mainLabData.replacingOccurrences(of: "data", with: "ce"))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((userAppConversationShow.replacingOccurrences(of: "empty", with: "%") + "%@ G" + String(constUserShow.prefix(5)) + "oins)").targetPost(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension ManagerThen {
    //: func func__chooseGift() {
    func spectralColour() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        SpecsReactiveCompatible.share.pastAttention(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.straddle()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func straddle() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.imageEnable(needReload: true, mf_coin: PositionLabelReactiveCompatible.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.gestureView()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((userAppConversationShow.replacingOccurrences(of: "empty", with: "%") + "%@ G" + String(constUserShow.prefix(5)) + "oins)").targetPost(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension ManagerThen {
    // 添加视图
    //: private func setupSubviews() {
    private func imageEnd() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ownerConstraint() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
