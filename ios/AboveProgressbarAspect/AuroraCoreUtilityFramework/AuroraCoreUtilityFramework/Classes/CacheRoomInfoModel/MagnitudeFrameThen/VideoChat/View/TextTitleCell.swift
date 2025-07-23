
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFromEngineMain:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

private func centerIfData(make num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let mainObserverUser:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s","l","a","t","e","_","n","o","r"]

/*: "icon_videoCall_translate_pre" :*/
fileprivate let notiFileConst:String = "iyearn"
fileprivate let showColorMain:String = "var equal name viewoCall_"
fileprivate let dataNameUser:String = "from list list to_pre"

/*: "targetText" :*/
fileprivate let userHalfMain:[Character] = ["t","a","r","g","e","t","T"]
fileprivate let kGreetShow:String = "EXT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextTitleCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class TextTitleCell: ViewBassCell {
	var menuTotal: Int = 32
	var addSum: Double = -56.9
	var directionContent: String = "info"

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: PhotoDanmuModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            currentAt()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (transBtn.gestureRecognizers != nil && transBtn.gestureRecognizers!.count == 19) && (transBtn.bounds.origin.x == 9.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sexualPerversion = TaskView(frame: transBtn.frame.union(CGRect(x: CGFloat(71), y: CGFloat(60), width: CGFloat(445.12), height: CGFloat(84))))
            sexualPerversion.appearCount = msgModel.msgHeight
            sexualPerversion.styleMagnitude = { [self] talkNumber in
            self.menuTotal = talkNumber
            
            var sexualPerversion = self.msgModel.messageType
            sexualPerversion ^= sexualPerversion ^ 9
            if sexualPerversion > self.menuTotal {
                self.menuTotal = sexualPerversion
            }
            
            return self.menuTotal
            }
            sexualPerversion.exceedCount = { [self] selectedSum in
            self.addSum = selectedSum
            
            var sexualPerversion = msgModel.msgWidth
            sexualPerversion /= 9
            if sexualPerversion < self.addSum {
                self.addSum = sexualPerversion
            }
            
            return self.addSum
            }
            sexualPerversion.playerHandleText = { [self] unblockText in
            self.directionContent = unblockText
            
            var sexualPerversion = msgModel.transContent
            let headStochastic = sexualPerversion.split(whereSeparator: { $0.isASCII })
            if let headStochasticString = headStochastic.first {
                sexualPerversion = String(headStochasticString)
            }
            if sexualPerversion.hasSuffix(self.directionContent) {
                self.directionContent = sexualPerversion
            }
            
            return self.directionContent
            }
                transBtn.addSubview(sexualPerversion)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFromEngineMain.map{centerIfData(make: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(mainObserverUser))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.imageName(name: (notiFileConst.replacingOccurrences(of: "year", with: "co") + "_vide" + String(showColorMain.suffix(6)) + "translate" + String(dataNameUser.suffix(4)))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reloadMode), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension TextTitleCell {
    //: func setCell() {
    func currentAt() {
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
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func reloadMode() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = VideoCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.pleasureModel(model: self.msgModel)
                //: self.setCell()
                self.currentAt()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TitleRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                TitleRequestTool.sourceCompletion(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(userHalfMain) + kGreetShow.lowercased())].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = VideoCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.pleasureModel(model: self.msgModel)
                        //: self.setCell()
                        self.currentAt()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = VideoCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.reinIn(model: self.msgModel)
            //: self.setCell()
            self.currentAt()
        }
    }
}
