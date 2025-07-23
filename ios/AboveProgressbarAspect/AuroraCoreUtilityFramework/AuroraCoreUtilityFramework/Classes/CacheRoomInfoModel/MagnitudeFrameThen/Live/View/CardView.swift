
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constContextShow:[UInt8] = [0x80,0x85,0x80,0x8b,0x3f,0x7a,0x86,0x7b,0x7c,0x89,0x51,0x40,0x37,0x7f,0x78,0x8a,0x37,0x85,0x86,0x8b,0x37,0x79,0x7c,0x7c,0x85,0x37,0x80,0x84,0x87,0x83,0x7c,0x84,0x7c,0x85,0x8b,0x7c,0x7b]

fileprivate func digitalManager(player num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class CardView: BackgroundBassCell {
	var withTotal: Int = 56
	var numberCount: Double = -95.2
	var pathDictionary: [AnyHashable: String] = [:]

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: ThoughtImageDanmuModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            currentCell()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var enableValue = msgModel.msgInfo?.mfBean { 
			if var contentValue = msgModel.user?.sex { 
				if var compartmentValue = msgModel.gift?.isDisplay { 
			            if (self.semanticContentAttribute == .playback) && (self.intrinsicContentSize.width == 168.19) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let commonBeanLive = LevelArrayView(frame: self.frame.integral)
			            commonBeanLive.enterNumberDoing = compartmentValue
			            
			            
			            commonBeanLive.showNumber = { [self] colorMagnitude in
			            self.withTotal = colorMagnitude
			            
			            var commonBeanLive = contentValue
			            commonBeanLive = ~commonBeanLive
			            if commonBeanLive < self.withTotal {
			                self.withTotal = commonBeanLive
			            }
			            
			            return self.withTotal
			            }
			            commonBeanLive.barTimeQuantity = { [self] visualisationQuantity in
			            self.numberCount = visualisationQuantity
			            
			            var commonBeanLive = enableValue
			            commonBeanLive /= 2
			            if commonBeanLive > self.numberCount {
			                self.numberCount = commonBeanLive
			            }
			            
			                self.numberCount -= 1
			                if self.numberCount <= 0 {
			                    self.numberCount = self.numberCount + 1
			                }
			            return self.numberCount
			            }
			            commonBeanLive.blockDictionary = { [self] saveDictionary in
			            self.pathDictionary = saveDictionary
			            
			            guard var value = self.pathDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(commonBeanLive)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constContextShow.map{digitalManager(player: $0)}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension CardView {
    //: func setCell() {
    func currentCell() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
    }
}
