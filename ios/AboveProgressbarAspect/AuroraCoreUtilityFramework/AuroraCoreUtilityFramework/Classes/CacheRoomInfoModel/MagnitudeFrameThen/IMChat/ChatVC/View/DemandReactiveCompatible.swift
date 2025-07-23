
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constMainData:[UInt8] = [0xb,0xc,0xb,0x16,0x4a,0x1,0xd,0x6,0x7,0x10,0x58,0x4b,0x42,0xa,0x3,0x11,0x42,0xc,0xd,0x16,0x42,0x0,0x7,0x7,0xc,0x42,0xb,0xf,0x12,0xe,0x7,0xf,0x7,0xc,0x16,0x7,0x6]

private func nurseLog(view num: UInt8) -> UInt8 {
    return num ^ 98
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DemandReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class DemandReactiveCompatible: UITableViewCell {
	var awakeTabViewOff: Bool = false
	var galleryToCount: Int = 37
	var rowOpen: Bool = false
	var costQuantity: Int = 85

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (titleLab.layer.anchorPoint.y != 0.5) && (!titleLab.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eyeBlockCell = TelephoneReceiverView()


            
            eyeBlockCell.viewOff = { [self] titleDoing in
            self.rowOpen = titleDoing
            
            return self.rowOpen
            }
            eyeBlockCell.talkLabInterval = { [self] bringHomeCount in
            self.costQuantity = bringHomeCount
            
            return self.costQuantity
            }
                titleLab.addSubview(eyeBlockCell)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (titleLab.convert(CGPoint(x: 0, y: CGFloat(0)), to: titleLab.superview).y == 20.66) && (titleLab.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let buttonLoadLet = TelephoneReceiverView(frame: titleLab.bounds.integral)


            
            buttonLoadLet.viewOff = { [self] titleDoing in
            self.awakeTabViewOff = titleDoing
            
            var buttonLoadLet = selected
            buttonLoadLet = true
            if buttonLoadLet != self.awakeTabViewOff {
                self.awakeTabViewOff = buttonLoadLet
            }
            
            return self.awakeTabViewOff
            }
            buttonLoadLet.talkLabInterval = { [self] bringHomeCount in
            self.galleryToCount = bringHomeCount
            
            return self.galleryToCount
            }
                titleLab.addSubview(buttonLoadLet)
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
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constMainData.map{nurseLog(view: $0)}, encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension DemandReactiveCompatible {
    //: func setCellData(msg: String) {
    func ensconceQuantityeractionBlock(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}
