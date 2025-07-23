
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kKitStreamEqualUser:[UInt8] = [0xa7,0xac,0xa7,0xb2,0x66,0xa1,0xad,0xa2,0xa3,0xb0,0x78,0x67,0x5e,0xa6,0x9f,0xb1,0x5e,0xac,0xad,0xb2,0x5e,0xa0,0xa3,0xa3,0xac,0x5e,0xa7,0xab,0xae,0xaa,0xa3,0xab,0xa3,0xac,0xb2,0xa3,0xa2]

fileprivate func letFrame(pause num: UInt8) -> UInt8 {
    let value = Int(num) + 194
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentResourceView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class CompartmentResourceView: UITableViewCell {
	var modelOn: Bool = true
	var startTotal: Double = 13.1
	var loadPushTitle: String = "row"
	var sectionArray: [AnyHashable] = []

    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (roundView.alignmentRectInsets.left == 13) && (roundView.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let doingArray = CollectionModelView()



            
            doingArray.blockModelEnable = { [self] dismissOn in
            self.modelOn = dismissOn
            
            return self.modelOn
            }
            doingArray.toTotal = { [self] awakeIntervalQuantity in
            self.startTotal = awakeIntervalQuantity
            
            return self.startTotal
            }
            doingArray.clickVideoTitle = { [self] playLiveFailText in
            self.loadPushTitle = playLiveFailText
            
            let generateValue = 99
            self.loadPushTitle = String(generateValue, radix: 7)
            return self.loadPushTitle
            }
            doingArray.shapeArray = { [self] lineDataArray in
            self.sectionArray = lineDataArray
            
            guard var value = self.sectionArray as? [String] else {
                return nil
            }
            return value
            }
                roundView.addSubview(doingArray)
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
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.likeFamily()
        //: self.setupSubViewsConstraint()
        self.modelMake()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kKitStreamEqualUser.map{letFrame(pause: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension CompartmentResourceView {
    //: private func setupSubviews() {
    private func likeFamily() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func modelMake() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
