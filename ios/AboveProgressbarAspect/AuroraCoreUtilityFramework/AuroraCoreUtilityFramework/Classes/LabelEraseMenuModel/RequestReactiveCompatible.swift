
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLiveApp:[UInt8] = [0x39,0x3e,0x39,0x24,0x78,0x33,0x3f,0x34,0x35,0x22,0x6a,0x79,0x70,0x38,0x31,0x23,0x70,0x3e,0x3f,0x24,0x70,0x32,0x35,0x35,0x3e,0x70,0x39,0x3d,0x20,0x3c,0x35,0x3d,0x35,0x3e,0x24,0x35,0x34]

private func flushHide(fit num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "All Numbers" :*/
fileprivate let userArrayMain:String = "at"
fileprivate let dataPositionUser:[Character] = ["l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class RequestReactiveCompatible: UITableViewCell {
	var tableCount: Int = 36
	var areaFaceMagnitude: Double = -35.5
	var chaseDictionary: [AnyHashable: String] = [:]
	var mediumQuantity: Int = 31
	var executeCount: Double = 96.1
	var currentItemDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        freebieUi()
        //: layoutSubViewsConstraints()
        protrudeSize()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLiveApp.map{flushHide(fit: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (nameLB.isExclusiveTouch) && (!nameLB.transform.isIdentity) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let toolSection = UpDoingView()
            toolSection.titleOn = selected

            toolSection.beforeMagnitude = { [self] tableRowInterval in
            self.tableCount = tableRowInterval
            
            return self.tableCount
            }
            toolSection.labelSaveMagnitude = { [self] gestureMagnitude in
            self.areaFaceMagnitude = gestureMagnitude
            
            self.areaFaceMagnitude -= 1
            return self.areaFaceMagnitude
            }
            toolSection.rowTextDictionary = { [self] userDictionary in
            self.chaseDictionary = userDictionary
            
            guard var value = self.chaseDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                nameLB.addSubview(toolSection)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (nameLB.intrinsicContentSize.width == 55.31) && (nameLB.convert(CGRect(x: 0, y: 0, width: CGFloat(98), height: 0), to: nameLB.superview).origin.x == 84.65) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let randomMonthLet = UpDoingView(frame: nameLB.frame.union(CGRect(x: CGFloat(75.74), y: CGFloat(62.99), width: CGFloat(315.87), height: CGFloat(545.45))))


            randomMonthLet.beforeMagnitude = { [self] tableRowInterval in
            self.mediumQuantity = tableRowInterval
            
            return self.mediumQuantity
            }
            randomMonthLet.labelSaveMagnitude = { [self] gestureMagnitude in
            self.executeCount = gestureMagnitude
            
                self.executeCount += 1
                if self.executeCount >= 0 {
                    self.executeCount = self.executeCount - 1
                }
            return self.executeCount
            }
            randomMonthLet.rowTextDictionary = { [self] userDictionary in
            self.currentItemDictionary = userDictionary
            
            guard var value = self.currentItemDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                nameLB.addSubview(randomMonthLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .viewPath(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.equalComplexionBackground()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension RequestReactiveCompatible {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func everyTime(model: OfMainHandyJSON) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (userArrayMain.replacingOccurrences(of: "at", with: "A") + String(dataPositionUser)).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.imageName(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.giftFirst(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension RequestReactiveCompatible {
    //: private func setupUI() {
    private func freebieUi() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func protrudeSize() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
