
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showOfApp:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

/*: "#F5F5F5" :*/
fileprivate let userVideoData:String = "#F5F5F5photo message"

/*: "level_ :*/
fileprivate let notiErrorData:String = "size"
fileprivate let notiPlaceRequestConst:String = "evel_progress shared make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToListCell.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class ToListCell: UITableViewCell {
	var frameDoing: Bool = true
	var tagNumber: Int = 72
	var valueName: String = "label"
	var viewArray: [AnyHashable] = []
	var blockOpen: Bool = true
	var sourceMagnitude: Int = 14
	var halogenTitle: String = "during"
	var subArray: [AnyHashable] = []

    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = FirstHandyJSON()
    //: var index = 0
    var index = 0

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (indexLB.superview != nil && indexLB.superview!.isHidden) && (indexLB.layoutGuides.count == 76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let carefulCount = PhonationView(frame: indexLB.bounds.integral)

            
            carefulCount.constraintOn = { [self] colorOn in
            self.frameDoing = colorOn
            
            var carefulCount = animated
                carefulCount = true
                carefulCount = !carefulCount
            if carefulCount != self.frameDoing {
                self.frameDoing = carefulCount
            }
            
            return self.frameDoing
            }
            carefulCount.promptQuantity = { [self] atAcrossNumber in
            self.tagNumber = atAcrossNumber
            
            var carefulCount = index
                carefulCount += 1
                if Int(carefulCount) > -74 {
                    carefulCount = carefulCount - 1
                }
            if carefulCount < self.tagNumber {
                self.tagNumber = carefulCount
            }
            
            return self.tagNumber
            }
            carefulCount.tableSumName = { [self] netText in
            self.valueName = netText
            
            var carefulCount = self.currenModel.nickname
            carefulCount = ""
            if carefulCount.contains(self.valueName) {
                self.valueName = carefulCount
            }
            
            do {
                self.valueName = try String(contentsOfFile: self.valueName.capitalized + "player", encoding: .utf8)
            } catch {
                self.valueName = error.localizedDescription
            }
            return self.valueName
            }
            carefulCount.byArray = { [self] tableAllArray in
            self.viewArray = tableAllArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                indexLB.addSubview(carefulCount)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showOfApp.map{$0^196}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (lineView.superview != nil && lineView.superview!.isHidden) && (lineView.layoutGuides.count == 76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let carefulCount = PhonationView(frame: lineView.bounds.integral)

            
            carefulCount.constraintOn = { [self] colorOn in
            self.blockOpen = colorOn
            
            return self.blockOpen
            }
            carefulCount.promptQuantity = { [self] atAcrossNumber in
            self.sourceMagnitude = atAcrossNumber
            
            var carefulCount = currenModel.level
                carefulCount += 1
                if Int(carefulCount) > -74 {
                    carefulCount = carefulCount - 1
                }
            if carefulCount < self.sourceMagnitude {
                self.sourceMagnitude = carefulCount
            }
            
            return self.sourceMagnitude
            }
            carefulCount.tableSumName = { [self] netText in
            self.halogenTitle = netText
            
            var carefulCount = self.currenModel.headPic
            carefulCount = ""
            if carefulCount.contains(self.halogenTitle) {
                self.halogenTitle = carefulCount
            }
            
            do {
                self.halogenTitle = try String(contentsOfFile: self.halogenTitle.capitalized + "player", encoding: .utf8)
            } catch {
                self.halogenTitle = error.localizedDescription
            }
            return self.halogenTitle
            }
            carefulCount.byArray = { [self] tableAllArray in
            self.subArray = tableAllArray
            
            guard var value = self.subArray as? [String] else {
                return nil
            }
            return value
            }
                lineView.addSubview(carefulCount)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        watcher()
        //: setupSubViewsConstraint()
        views()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .viewPath(type: .Regular, fontSize: 20)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .streamColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .viewPath(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(userVideoData.prefix(7))))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension ToListCell {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func buttonAdd(model: FirstHandyJSON, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.degas(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(model.level )")
        levelIcon.image = UIImage.imageName(name: (notiErrorData.replacingOccurrences(of: "size", with: "l") + String(notiPlaceRequestConst.prefix(5))) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension ToListCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func watcher() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func views() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(userDeviceKey / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
