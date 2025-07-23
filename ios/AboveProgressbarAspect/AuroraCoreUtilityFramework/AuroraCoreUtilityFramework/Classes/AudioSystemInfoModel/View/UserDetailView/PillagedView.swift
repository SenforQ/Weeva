
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appIconK:[UInt8] = [0x7f,0x84,0x7f,0x8a,0x3e,0x79,0x85,0x7a,0x7b,0x88,0x50,0x3f,0x36,0x7e,0x77,0x89,0x36,0x84,0x85,0x8a,0x36,0x78,0x7b,0x7b,0x84,0x36,0x7f,0x83,0x86,0x82,0x7b,0x83,0x7b,0x84,0x8a,0x7b,0x7a]

fileprivate func mTheory(per num: UInt8) -> UInt8 {
    let value = Int(num) - 22
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "More" :*/
fileprivate let appViewNoti:String = "Moresingle label true var lab"

/*: "icon_details_arrow" :*/
fileprivate let mainImageNoti:String = "icovalue"
fileprivate let appRequestK:String = "succeed available request player_deta"
fileprivate let mainFrameCollectionData:String = "rrtextw"

/*: " (%ld)" :*/
fileprivate let showHiddenK:[Character] = [" "]
fileprivate let notiViewMain:String = "(%ld)model current left message class"

/*: "Post" :*/
fileprivate let notiYetData:[Character] = ["P","o","s","t"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let kReadItemUser:String = "btn_for view system background add"
fileprivate let dataModelTitleUserNoti:[Character] = ["d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PillagedView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailPostCell: UITableViewCell {
class PillagedView: UITableViewCell {
	var grandmasterQuantity: Double = -34.9
	var frameName: String = "year"
	var stickArray: [AnyHashable] = []
	var designateDictionary: [AnyHashable: String] = [:]
	var indexSum: Double = -9.5
	var managerName: String = "user"
	var keyArray: [AnyHashable] = []
	var redDictionary: [AnyHashable: String] = [:]

    //: var userId: String = ""
    var userId: String = ""

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (pushBtn.convert(CGRect(), to: pushBtn.superview).size.height == 66.49) && (!pushBtn.canBecomeFocused && pushBtn.isFocused) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofAdd = SignClickView(frame: pushBtn.frame.integral)

            ofAdd.renderTitle = self.userId
            
            ofAdd.modelTransitionTotal = { [self] messageFilterSum in
            self.indexSum = messageFilterSum
            
                self.indexSum += 1
                if Int(self.indexSum) > -96 {
                    self.indexSum = self.indexSum - 1
                }
            return self.indexSum
            }
            ofAdd.fromLevelWoodContent = { [self] emptyUniversalText in
            self.managerName = emptyUniversalText
            
            var ofAdd = self.userId
            let preponderance = ofAdd.prefix(through: ofAdd.startIndex).isEmpty
            ofAdd.removeAll(keepingCapacity: preponderance)
            if ofAdd.hasPrefix(self.managerName) {
                self.managerName = ofAdd
            }
            
            return self.managerName
            }
            ofAdd.tweedledumAndTweedledeeClickArray = { [self] compartmentArray in
            self.keyArray = compartmentArray
            
            guard var value = self.keyArray as? [String] else {
                return nil
            }
            return value
            }
            ofAdd.cornerLineDictionary = { [self] arrayViewNameDictionary in
            self.redDictionary = arrayViewNameDictionary
            
            guard var value = self.redDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                pushBtn.addSubview(ofAdd)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (titleLab.convert(CGRect(), to: titleLab.superview).size.height == 66.49) && (!titleLab.canBecomeFocused && titleLab.isFocused) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofAdd = SignClickView(frame: titleLab.frame.integral)

            ofAdd.renderTitle = userId
            
            ofAdd.modelTransitionTotal = { [self] messageFilterSum in
            self.grandmasterQuantity = messageFilterSum
            
                self.grandmasterQuantity += 1
                if Int(self.grandmasterQuantity) > -96 {
                    self.grandmasterQuantity = self.grandmasterQuantity - 1
                }
            return self.grandmasterQuantity
            }
            ofAdd.fromLevelWoodContent = { [self] emptyUniversalText in
            self.frameName = emptyUniversalText
            
            var ofAdd = self.userId
            let preponderance = ofAdd.prefix(through: ofAdd.startIndex).isEmpty
            ofAdd.removeAll(keepingCapacity: preponderance)
            if ofAdd.hasPrefix(self.frameName) {
                self.frameName = ofAdd
            }
            
            return self.frameName
            }
            ofAdd.tweedledumAndTweedledeeClickArray = { [self] compartmentArray in
            self.stickArray = compartmentArray
            
            guard var value = self.stickArray as? [String] else {
                return nil
            }
            return value
            }
            ofAdd.cornerLineDictionary = { [self] arrayViewNameDictionary in
            self.designateDictionary = arrayViewNameDictionary
            
            guard var value = self.designateDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleLab.addSubview(ofAdd)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.yield()
        //: self.setupSubViewsConstraint()
        self.afterChange()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appIconK.map{mTheory(per: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .viewPath(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstImgView: UIImageView = {
    lazy var firstImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var secondImgView: UIImageView = {
    lazy var secondImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var thirdImgView: UIImageView = {
    lazy var thirdImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var maskMoreView: UIView = {
    lazy var maskMoreView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0, 0, 0, 0.4)
        view.backgroundColor = .eventWith(0, 0, 0, 0.4)
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var moreButton: TalkingButton = .init().then {
    lazy var moreButton: EmptyButton = .init().then {
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 17)
        $0.titleLabel?.font = .viewPath(type: .Regular, fontSize: 17)
        //: $0.setTitle("More".localized, for: .normal)
        $0.setTitle((String(appViewNoti.prefix(4))).localized, for: .normal)
        //: $0.setImage(UIImage(named: "icon_details_arrow"), for: .normal)
        $0.setImage(UIImage(named: (mainImageNoti.replacingOccurrences(of: "value", with: "n") + String(appRequestK.suffix(5)) + "ils_a" + mainFrameCollectionData.replacingOccurrences(of: "text", with: "o"))), for: .normal)
        //: $0.imageAlignment = .right
        $0.imageAlignment = .right
        //: $0.spaceBetweenTitleAndImage = 4
        $0.spaceBetweenTitleAndImage = 4
        //: $0.alpha = 0.8
        $0.alpha = 0.8
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
    }

    //: lazy var pushBtn: UIButton = {
    lazy var pushBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(postBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(digitizer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Bind && Event

//: extension TalkingUserDetailPostCell {
extension PillagedView {
    //: private func bindInteraction() {
    private func bindWithSumeraction() {}
}

// MARK: - update

//: extension TalkingUserDetailPostCell {
extension PillagedView {
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func meanSun(userModel: NameDetailTransformable) {
        //: userId = userModel.uid
        userId = userModel.uid

        //: firstImgView.isHidden = true
        firstImgView.isHidden = true
        //: secondImgView.isHidden = true
        secondImgView.isHidden = true
        //: thirdImgView.isHidden = true
        thirdImgView.isHidden = true

        //: let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        //: var strA = [String]()
        var strA = [String]()
        //: var colorA = [UIColor]()
        var colorA = [UIColor]()
        //: var fontA = [UIFont]()
        var fontA = [UIFont]()
        //: strA = ["Post".localized, str]
        strA = [(String(notiYetData)).localized, str]
        //: colorA = [UIColor.appTitleColor(), UIColor.appValueColor()]
        colorA = [UIColor.read(), UIColor.equalComplexionBackground()]
        //: fontA = [UIFont.liveBackground(fontSize: 18), UIFont.liveBackground(fontSize: 16)]
        fontA = [UIFont.liveBackground(fontSize: 18), UIFont.liveBackground(fontSize: 16)]
        //: var attributedString = NSMutableAttributedString.init()
        var attributedString = NSMutableAttributedString()
        //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
        attributedString = attributedString.snapLine(texts: strA, colors: colorA, fonts: fontA)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineSpacing = 2
        paragraphStyle.lineSpacing = 2 // 设置行间距

        //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

        //: titleLab.attributedText = attributedString
        titleLab.attributedText = attributedString

        //: let itemCount = min(3, (userModel.momentPic?.count)!)
        let itemCount = min(3, (userModel.momentPic?.count)!)
        //: moreButton.isHidden = !(userModel.momentPic!.count>3)
        moreButton.isHidden = !(userModel.momentPic!.count > 3)
        //: maskMoreView.isHidden = !(userModel.momentPic!.count>3)
        maskMoreView.isHidden = !(userModel.momentPic!.count > 3)
        //: for index in 0..<itemCount {
        for index in 0 ..< itemCount {
            //: if index == 0 {
            if index == 0 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: ViewModelType = (userModel.momentPic?.list)![index]
                //: firstImgView.isHidden = false
                firstImgView.isHidden = false
                //: firstImgView.tag = 100
                firstImgView.tag = 100
                //: firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.changeSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: firstImgView)
                    playDesignBtn(btn: firstImgView)
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: ViewModelType = (userModel.momentPic?.list)![index]
                //: secondImgView.isHidden = false
                secondImgView.isHidden = false
                //: secondImgView.tag = 101
                secondImgView.tag = 101
                //: secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.changeSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: secondImgView)
                    playDesignBtn(btn: secondImgView)
                }
                //: } else {
            } else {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: ViewModelType = (userModel.momentPic?.list)![index]
                //: thirdImgView.isHidden = false
                thirdImgView.isHidden = false
                //: thirdImgView.tag = 103
                thirdImgView.tag = 103
                //: thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.changeSquare())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: thirdImgView)
                    playDesignBtn(btn: thirdImgView)
                }
            }
        }
    }

    //: @objc func postBtnClick() {
    @objc func digitizer() {
        //: let vc = TalkingUserMomentVC.init(uid: userId)
        let vc = LabDataSource(uid: userId)
        //: self.currentViewController()?.navigationController!.pushViewController(vc, animated: true)
        self.underTitle()?.navigationController!.pushViewController(vc, animated: true)
    }

    //: func setPlayView(btn: UIImageView) {
    func playDesignBtn(btn: UIImageView) {
        //: btn.subviews.map {
        btn.subviews.map {
            //: (view) -> () in
            view in
            //: if view.tag == btn.tag - 100 && view is UIImageView {
            if view.tag == btn.tag - 100, view is UIImageView {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: let  imag = UIImageView.init(image: UIImage.init(named: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage(named: (String(kReadItemUser.prefix(4)) + String(dataModelTitleUserNoti))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: imag.tag = btn.tag - 100
        imag.tag = btn.tag - 100
        //: btn.addSubview(imag)
        btn.addSubview(imag)
        //: imag.snp.makeConstraints { make in
        imag.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailPostCell {
extension PillagedView {
    //: private func setupSubviews() {
    private func yield() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(firstImgView)
        contentView.addSubview(firstImgView)
        //: contentView.addSubview(secondImgView)
        contentView.addSubview(secondImgView)
        //: contentView.addSubview(thirdImgView)
        contentView.addSubview(thirdImgView)
        //: contentView.addSubview(maskMoreView)
        contentView.addSubview(maskMoreView)
        //: contentView.addSubview(moreButton)
        contentView.addSubview(moreButton)
        //: contentView.addSubview(pushBtn)
        contentView.addSubview(pushBtn)
        //: contentView.insertSubview(pushBtn, at: 99)
        contentView.insertSubview(pushBtn, at: 99)
    }

    //: private func setupSubViewsConstraint() {
    private func afterChange() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
        }

        //: let height = (ScreenWidth-actualWidth(w: 15*4)) / 3.0
        let height = (userDeviceKey - actualWidth(w: 15 * 4)) / 3.0
        //: firstImgView.snp.makeConstraints { make in
        firstImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: secondImgView.snp.makeConstraints { make in
        secondImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: thirdImgView.snp.makeConstraints { make in
        thirdImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: maskMoreView.snp.makeConstraints { make in
        maskMoreView.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.top.equalTo(thirdImgView.snp.top)
            make.top.equalTo(thirdImgView.snp.top)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.trailing.equalTo(thirdImgView.snp.trailing)
            make.trailing.equalTo(thirdImgView.snp.trailing)
            //: make.centerY.equalTo(thirdImgView)
            make.centerY.equalTo(thirdImgView)
            //: make.height.equalTo(actualHeight(h: 30))
            make.height.equalTo(actualHeight(h: 30))
        }
        //: pushBtn.snp.makeConstraints { make in
        pushBtn.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(contentView)
            make.leading.trailing.bottom.equalTo(contentView)
            //: make.top.equalTo(titleLab)
            make.top.equalTo(titleLab)
        }
    }
}
