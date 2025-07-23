
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constLabelAppData:[UInt8] = [0xf4,0xf9,0xf4,0xff,0xb3,0xee,0xfa,0xef,0xf0,0xfd,0xc5,0xb4,0xab,0xf3,0xec,0xfe,0xab,0xf9,0xfa,0xff,0xab,0xed,0xf0,0xf0,0xf9,0xab,0xf4,0xf8,0xfb,0xf7,0xf0,0xf8,0xf0,0xf9,0xff,0xf0,0xef]

fileprivate func errorMediaNumberimate(model num: UInt8) -> UInt8 {
    let value = Int(num) - 139
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
//  WhiteView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】WhiteView
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: DetailReactiveCompatible {
@objc class WhiteView: DetailReactiveCompatible {
	var failTitleMagnitude: Int = 10
	var playListCount: Double = -97.2
	var infoDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.fromStar()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constLabelAppData.map{errorMediaNumberimate(model: $0)}, encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\PlusListThen.h
     */
    //: var systemData: PlusListThen?
    var systemData: PlusListThen?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var userValue = self.systemData?.messageType { 
			if var statusVideoValue = self.systemData?.selected { 
		            if (messageLabel.tintColor != nil && messageLabel.tintColor.cgColor == UIColor.black.cgColor) && (messageLabel.center.y == 76.85) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let taskBasic = LevelArrayView()
		            taskBasic.enterNumberDoing = statusVideoValue
		            
		            
		            taskBasic.showNumber = { [self] colorMagnitude in
		            self.failTitleMagnitude = colorMagnitude
		            
		            var taskBasic = userValue
		                taskBasic += 1
		                if taskBasic < 84 {
		                    taskBasic = taskBasic - 1
		                }
		            if taskBasic > self.failTitleMagnitude {
		                self.failTitleMagnitude = taskBasic
		            }
		            
		            return self.failTitleMagnitude
		            }
		            taskBasic.barTimeQuantity = { [self] visualisationQuantity in
		            self.playListCount = visualisationQuantity
		            
		                self.playListCount += 1
		                if Int(self.playListCount) > -29 {
		                    self.playListCount = self.playListCount - 1
		                }
		            return self.playListCount
		            }
		            taskBasic.blockDictionary = { [self] saveDictionary in
		            self.infoDictionary = saveDictionary
		            
		            guard var value = self.infoDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                messageLabel.addSubview(taskBasic)
		            }
		
			}
		}
	}

    //: override func fill(with data: TCommonCellData) {
    override func equalWith(with data: NumerousnessCellData) {
        //: super.fill(with: data)
        super.equalWith(with: data)
        //: self.systemData = data as? PlusListThen
        self.systemData = data as? PlusListThen
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    }

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.startFontSize(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .streamColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TUISystemMessageCell {
extension WhiteView {
    // 添加视图
    //: private func setupSubviews() {
    private func fromStar() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
