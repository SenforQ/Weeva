
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTableMain:[UInt8] = [0x1d,0x22,0x1d,0x28,0xdc,0x17,0x23,0x18,0x19,0x26,0xee,0xdd,0xd4,0x1c,0x15,0x27,0xd4,0x22,0x23,0x28,0xd4,0x16,0x19,0x19,0x22,0xd4,0x1d,0x21,0x24,0x20,0x19,0x21,0x19,0x22,0x28,0x19,0x18]

fileprivate func pathInfo(to num: UInt8) -> UInt8 {
    let value = Int(num) - 180
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
//  TextFuturismLanguagePinpointContentView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class TextFuturismLanguagePinpointContentView: UIView {
	var tipOpen: Bool = false
	var novationCount: Int = 30
	var rejectArray: [AnyHashable] = []
	var titleDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        dataBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTableMain.map{pathInfo(to: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func dataBy() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            if (contentLabel.constraintsAffectingLayout(for: .vertical).count == 74) && (contentLabel.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: contentLabel.superview).size.height == 34.45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let likeButton = CollectionFlagView(frame: contentLabel.bounds.offsetBy(dx: CGFloat(556.68), dy: CGFloat(0)))



            
            
            likeButton.renderTapPlayOff = { [self] positionEnable in
            self.tipOpen = positionEnable
            
            return self.tipOpen
            }
            likeButton.tableInterval = { [self] locationCount in
            self.novationCount = locationCount
            
            return self.novationCount
            }
            likeButton.videoLevelArray = { [self] someoneArray in
            self.rejectArray = someoneArray
            
            guard var value = self.rejectArray as? [String] else {
                return nil
            }
            return value
            }
            likeButton.rowReportDictionary = { [self] userDictionary in
            self.titleDictionary = userDictionary
            
            guard var value = self.titleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentLabel.addSubview(likeButton)
            }

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .viewPath(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .equalComplexionBackground()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension TextFuturismLanguagePinpointContentView {
    //: func configText(text: String, isMomentDetail: Bool) {
    func stopStatus(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
