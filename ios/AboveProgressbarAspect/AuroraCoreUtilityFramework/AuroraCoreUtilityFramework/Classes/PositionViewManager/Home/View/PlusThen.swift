
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constDirectionData:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

private func registerLab(index num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "Welcome to my room" :*/
fileprivate let showEffectK:[Character] = ["W","e","l","c","o","m","e"," ","t","o"," "]
fileprivate let appFitMain:String = "string countmy room"

/*: "%@'s room" :*/
fileprivate let mainCellData:[Character] = ["%","@","\'","s"," ","r","o"]
fileprivate let mainFormatNameConst:String = "app"

/*: "CCCCCC" :*/
fileprivate let kMessageUser:[Character] = ["C","C","C","C","C","C"]

/*: "#E1D0FC" :*/
fileprivate let constYearCornerShow:[Character] = ["#","E","1","D","0","F","C"]

/*: "#FFE3E5" :*/
fileprivate let showReleaseUser:[Character] = ["#","F","F","E","3","E","5"]

/*: "get json error" :*/
fileprivate let kTimePlayUser:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let appTableK:[Character] = ["n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusThen.swift
//  AuroraCoreUtilityFramework
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListCell: UITableViewCell {
class PlusThen: UITableViewCell {
	var viewEnable: Bool = true
	var subName: String = "make"
	var lovelinessArray: [AnyHashable] = []
	var dataSearchDictionary: [AnyHashable: String] = [:]
	var nameEnable: Bool = false
	var itemName: String = "temp"
	var digitiserArray: [AnyHashable] = []
	var currentRedDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        everyMake()
        //: setupSubViewsConstraint()
        setupAppConfinement()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constDirectionData.map{registerLab(index: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var mainValue = listModel?.flag { 
			if var bagValue = self.listModel?.uid { 
		            if (hotLab.frame.origin.x == 29.71) && (hotLab.constraintsAffectingLayout(for: .horizontal).count == 57) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let tableWith = InputView()
		            tableWith.appearUserSum = bagValue
	
		            
		            
		            tableWith.itemOn = { [self] televisionDoing in
		            self.nameEnable = televisionDoing
		            
		                self.nameEnable = false
		                self.nameEnable = !self.nameEnable
		            return self.nameEnable
		            }
		            tableWith.starknessFrameTitle = { [self] forefrontTitle in
		            self.itemName = forefrontTitle
		            
		            var tableWith = mainValue
		            tableWith = String("e")
		            if tableWith.hasSuffix(self.itemName) {
		                self.itemName = tableWith
		            }
		            
		            self.itemName += self.itemName.uppercased() + "work"
		            return self.itemName
		            }
		            tableWith.contentArray = { [self] dataArray in
		            self.digitiserArray = dataArray
		            
		            guard var value = self.digitiserArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            tableWith.arrayDictionary = { [self] photoEnterDictionary in
		            self.currentRedDictionary = photoEnterDictionary
		            
		            guard var value = self.currentRedDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                hotLab.addSubview(tableWith)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var countValue = self.listModel?.name { 
			if var colorValue = listModel?.score { 
		            if (countryImgView.frame.origin.y == 66.48) && (countryImgView.convert(CGRect(), from: countryImgView.superview).origin.x == 20.96) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let playViewImage = InputView(frame: countryImgView.frame.integral)
		            playViewImage.appearUserSum = colorValue
	
		            
		            
		            playViewImage.itemOn = { [self] televisionDoing in
		            self.viewEnable = televisionDoing
		            
		            var playViewImage = selected
		            playViewImage = false
		            if playViewImage != self.viewEnable {
		                self.viewEnable = playViewImage
		            }
		            
		                self.viewEnable = true
		                self.viewEnable = !self.viewEnable
		            return self.viewEnable
		            }
		            playViewImage.starknessFrameTitle = { [self] forefrontTitle in
		            self.subName = forefrontTitle
		            
		            var playViewImage = countValue
		            playViewImage.removeAll(where: { $0.isSymbol })
		            if playViewImage.hasSuffix(self.subName) {
		                self.subName = playViewImage
		            }
		            
		            self.subName.forEach {
		                if $0 == self.subName.first {
		                    NotificationCenter.default.post(name: NSNotification.Name("month"), object: self, userInfo: [4: "medal"])
		                }
		            }
		            return self.subName
		            }
		            playViewImage.contentArray = { [self] dataArray in
		            self.lovelinessArray = dataArray
		            
		            guard var value = self.lovelinessArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            playViewImage.arrayDictionary = { [self] photoEnterDictionary in
		            self.dataSearchDictionary = photoEnterDictionary
		            
		            guard var value = self.dataSearchDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                countryImgView.addSubview(playViewImage)
		            }
		
			}
		}
	}

    //: var listModel: PartyListModel? {
    var listModel: UseListModel? {
        //: didSet {
        didSet {
            //: guard let listModel else { return }
            guard let listModel else { return }

            //: if String(listModel.uid) == PositionLabelReactiveCompatible.share.loginUid {
            if String(listModel.uid) == PositionLabelReactiveCompatible.share.loginUid {
                //: bgvlayer.isHidden = false
                bgvlayer.isHidden = false
                //: countryImgView.isHidden = true
                countryImgView.isHidden = true
                //: countryLab.text = "Welcome to my room".localized
                countryLab.text = (String(showEffectK) + String(appFitMain.suffix(7))).localized
                //: countryLab.textColor = .appValueColor()
                countryLab.textColor = .equalComplexionBackground()
                //: countryLab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
                countryLab.font = UIFont.viewPath(type: .Medium, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                }
                //: }else{
            } else {
                //: bgvlayer.isHidden = true
                bgvlayer.isHidden = true
                //: countryImgView.isHidden = false
                countryImgView.isHidden = false
                //: countryLab.text = "\(listModel.country)"
                countryLab.text = "\(listModel.country)"
                //: countryLab.textColor = .appValueDetailColor()
                countryLab.textColor = .streamColor()
                //: countryLab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
                countryLab.font = UIFont.viewPath(type: .Regular, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                }
            }
            //: headPicImgV.setUrlImage(urlStr: listModel.pic)
            headPicImgV.degas(urlStr: listModel.pic)
            //: nameLab.text = "%@'s room".localizedArguments(listModel.name)
            nameLab.text = (String(mainCellData) + mainFormatNameConst.replacingOccurrences(of: "app", with: "om")).targetPost(listModel.name)
            //: countryImgView.setUrlImage(urlStr: listModel.flag)
            countryImgView.degas(urlStr: listModel.flag)
            //: hotLab.text = "\(listModel.score)"
            hotLab.text = "\(listModel.score)"

            //: let hotWidth  = hotLab.sizeThatFits(CGSize(width: ScreenWidth, height: 20)).width
            let hotWidth = hotLab.sizeThatFits(CGSize(width: userDeviceKey, height: 20)).width

            //: hotLab.snp.updateConstraints { make in
            hotLab.snp.updateConstraints { make in
                //: make.width.equalTo(hotWidth)
                make.width.equalTo(hotWidth)
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 9
        v.layer.cornerRadius = 9
        //: v.layer.shadowColor = UIColor(hex: "CCCCCC")?.withAlphaComponent(0.5).cgColor
        v.layer.shadowColor = UIColor(hex: (String(kMessageUser)))?.withAlphaComponent(0.5).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 4
        v.layer.shadowRadius = 4
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgvlayer: CAGradientLayer = {
    private lazy var bgvlayer: CAGradientLayer = {
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth - 24, height: 76)
        layer.frame = CGRect(x: 0, y: 0, width: userDeviceKey - 24, height: 76)
        //: layer.startPoint = CGPoint(x: 0, y: 0)
        layer.startPoint = CGPoint(x: 0, y: 0)
        //: layer.endPoint = CGPoint(x: 1, y: 0.5)
        layer.endPoint = CGPoint(x: 1, y: 0.5)
        //: layer.colors = [UIColor(hex: "#E1D0FC")?.cgColor, UIColor(hex: "#FFE3E5")?.cgColor]
        layer.colors = [UIColor(hex: (String(constYearCornerShow)))?.cgColor, UIColor(hex: (String(showReleaseUser)))?.cgColor]
        //: layer.cornerRadius = 9
        layer.cornerRadius = 9
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.image = .placeImgSquare()
        img.image = .changeSquare()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var countryImgView: UIImageView = {
    private lazy var countryImgView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var countryLab: UILabel = {
    private lazy var countryLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()

        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Party_List)
            let url = ShareImageThen.default.comeMagnitudeo(type: .Party_List)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kTimePlayUser) + String(appTableK)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var hotLab: UILabel = {
    private lazy var hotLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 13)
        lab.font = UIFont.viewPath(type: .Medium, fontSize: 13)
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .left
            lab.textAlignment = .left
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
            //: }else{
        } else {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
        }
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Layout

//: extension PartyListCell {
extension PlusThen {
    // 添加视图
    //: private func setupSubviews() {
    private func everyMake() {
        //: self.contentView .addSubview(bgView)
        self.contentView.addSubview(bgView)
        //: bgView.layer.addSublayer(bgvlayer)
        bgView.layer.addSublayer(bgvlayer)
        //: bgView.addSubview(headPicImgV)
        bgView.addSubview(headPicImgV)
        //: bgView.addSubview(nameLab)
        bgView.addSubview(nameLab)
        //: bgView.addSubview(countryImgView)
        bgView.addSubview(countryImgView)
        //: bgView.addSubview(countryLab)
        bgView.addSubview(countryLab)
        //: bgView.addSubview(hotLab)
        bgView.addSubview(hotLab)
        //: bgView.addSubview(liveSvga)
        bgView.addSubview(liveSvga)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupAppConfinement() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(12)
            make.leading.trailing.equalToSuperview().inset(12)
            //: make.bottom.top.equalToSuperview().inset(6)
            make.bottom.top.equalToSuperview().inset(6)
        }
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.top.bottom.equalToSuperview().inset(8)
            make.leading.top.bottom.equalToSuperview().inset(8)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(headPicImgV.snp.top).offset(6)
            make.top.equalTo(headPicImgV.snp.top).offset(6)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
        }
        //: countryImgView.snp.makeConstraints { make in
        countryImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLab.snp.bottom).offset(8)
            make.top.equalTo(nameLab.snp.bottom).offset(8)
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
        }
        //: countryLab.snp.makeConstraints { make in
        countryLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            //: make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
            make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
        }
        //: hotLab.snp.makeConstraints { make in
        hotLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView).offset(2)
            make.centerY.equalTo(countryImgView).offset(2)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
        }

        //: liveSvga.snp.makeConstraints { make in
        liveSvga.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            //: make.width.equalTo(17)
            make.width.equalTo(17)
            //: make.height.equalTo(15)
            make.height.equalTo(15)
        }
    }
}
