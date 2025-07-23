
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiViewMain:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let kFilterApp:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_","s","e","n","d","_","b"]
fileprivate let constItemModelMain:[Character] = ["g","_","n","o","r"]

/*: "Send" :*/
fileprivate let notiSucceedK:[Character] = ["S","e","n","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageMessageCell.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class ImageMessageCell: ErrorViewCell {
	var playCount: Double = -5.1
	var priceText: String = "bottom"
	var countArray: [AnyHashable] = []
	var iconDictionary: [AnyHashable: String] = [:]
	var characteristicSum: Double = -78.7
	var playerLabText: String = "section"
	var moveArray: [AnyHashable] = []
	var factorDictionary: [AnyHashable: String] = [:]

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: SourceThen?
    var giftData: SourceThen?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiViewMain.map{$0^62}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var itemEnableTotalValue = giftData?.name { 
			if var buttonSourceValue = giftData?.name { 
		            if (sendBtn.constraints.count == 100) && (sendBtn.motionEffects.count == 16) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let typeEditLet = MomentFactorView(frame: sendBtn.bounds.standardized)
		
		            typeEditLet.titleContent = buttonSourceValue
		            typeEditLet.showCount = { [self] cellPriceTotal in
		            self.characteristicSum = cellPriceTotal
		            
		            return self.characteristicSum
		            }
		            typeEditLet.iconText = { [self] describeContent in
		            self.playerLabText = describeContent
		            
		            var typeEditLet = itemEnableTotalValue
		            typeEditLet = typeEditLet.filter { $0.isCurrencySymbol }
		            if typeEditLet.hasSuffix(self.playerLabText) {
		                self.playerLabText = typeEditLet
		            }
		            
		            self.playerLabText = String(String.availableStringEncodings.count)
		            return self.playerLabText
		            }
		            typeEditLet.sampleArray = { [self] cellArray in
		            self.moveArray = cellArray
		            
		            guard var value = self.moveArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            typeEditLet.skinViewCountDictionary = { [self] cellClickDictionary in
		            self.factorDictionary = cellClickDictionary
		            
		            guard var value = self.factorDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                sendBtn.addSubview(typeEditLet)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
		if var layerPanValue = self.giftData?.identifier { 
			if var blackBackgroundValue = self.giftData?.translatedContent { 
		            if (sendBtn.constraints.count == 100) && (sendBtn.motionEffects.count == 16) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let typeEditLet = MomentFactorView(frame: sendBtn.bounds.standardized)
		
		            typeEditLet.titleContent = blackBackgroundValue
		            typeEditLet.showCount = { [self] cellPriceTotal in
		            self.playCount = cellPriceTotal
		            
		            return self.playCount
		            }
		            typeEditLet.iconText = { [self] describeContent in
		            self.priceText = describeContent
		            
		            var typeEditLet = layerPanValue
		            typeEditLet = typeEditLet.filter { $0.isCurrencySymbol }
		            if typeEditLet.hasSuffix(self.priceText) {
		                self.priceText = typeEditLet
		            }
		            
		            self.priceText = String(String.availableStringEncodings.count)
		            return self.priceText
		            }
		            typeEditLet.sampleArray = { [self] cellArray in
		            self.countArray = cellArray
		            
		            guard var value = self.countArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            typeEditLet.skinViewCountDictionary = { [self] cellClickDictionary in
		            self.iconDictionary = cellClickDictionary
		            
		            guard var value = self.iconDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                sendBtn.addSubview(typeEditLet)
		            }
		
			}
		}
	}

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.read()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.startFontSize(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: EmptyButton = {
        //: let btn = TalkingButton.init()
        let btn = EmptyButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(kFilterApp) + String(constItemModelMain))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(notiSucceedK)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 14)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveTouch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension ImageMessageCell {
    //: @objc func sendBtnClick() {
    @objc func moveTouch() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension ImageMessageCell {
    //: override func fill(with data: TCommonCellData) {
    override func equalWith(with data: NumerousnessCellData) {
        //: super.fill(with: data)
        super.equalWith(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? SourceThen
        self.giftData = data as? SourceThen
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
