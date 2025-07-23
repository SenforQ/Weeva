
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userEqualIconApp:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteMenuCell.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: class DropMenuCell: UITableViewCell {
class WhiteMenuCell: UITableViewCell {
	var headEnable: Bool = true
	var smoothSum: Int = 20
	var appearTitle: String = "telephone"
	var finishedArray: [AnyHashable] = []
	var messageDictionary: [AnyHashable: String] = [:]
	var imageOff: Bool = false
	var listSum: Int = 64
	var viewReceiveTitle: String = "me"
	var circleArray: [AnyHashable] = []
	var sexDictionary: [AnyHashable: String] = [:]
	var failDoing: Bool = true
	var incorporateNumber: Int = 65
	var sessionContent: String = "voice"
	var willArray: [AnyHashable] = []
	var tapDictionary: [AnyHashable: String] = [:]

    //: lazy var menuImageView: UIImageView = self.makeMenuImageView()
    lazy var menuImageView: UIImageView = self.colorAddApp()
    //: lazy var menuTitleLabel: UILabel = self.makeMenuTitleLable()
    lazy var menuTitleLabel: UILabel = self.viewStart()

    //: var lineColor: UIColor = .white
    var lineColor: UIColor = .white

    //: var isFinalCell = false {
    var isFinalCell = false {
        //: didSet {
        didSet {
            //: if isFinalCell {
            if isFinalCell {
                //: lineLayer?.removeFromSuperlayer()
                lineLayer?.removeFromSuperlayer()
                //: } else {
            } else {
                //: drawLineSep()
                viewSep()
            }
        }
    }

    //: fileprivate var selectedBgView: UIView?
    fileprivate var selectedBgView: UIView?
    //: fileprivate var lineLayer: CALayer?
    fileprivate var lineLayer: CALayer?

    //: var menuModel: DropMenuModel? {
    var menuModel: LabelEraseMenuModel? {
        //: didSet {
        didSet {
            //: guard let menuModel = menuModel else { return }
            guard let menuModel = menuModel else { return }
            //: if (menuModel.image != nil) {
            if menuModel.image != nil {
                //: menuImageView.isHidden = false
                menuImageView.isHidden = false
                //: menuImageView.image = menuModel.image
                menuImageView.image = menuModel.image
                //: menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth)*0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth) * 0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                //: } else {
            } else {
                //: menuImageView.isHidden = true
                menuImageView.isHidden = true
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
            }
            //: menuTitleLabel.text = menuModel.title
            menuTitleLabel.text = menuModel.title
        }
    }

    //: var dropMenuStyle: DropMenuStyle? {
    var dropMenuStyle: OfMenuStyle? {
        //: didSet {
        didSet {
            //: guard let style = dropMenuStyle else { return }
            guard let style = dropMenuStyle else { return }
            //: switch style {
            switch style {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                //: menuTitleLabel.textColor = .white
                menuTitleLabel.textColor = .white
                //: lineColor = .white
                lineColor = .white
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            }
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        casementWindow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userEqualIconApp.reversed(), encoding: .utf8)!)
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
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: private func makeMenuImageView() -> UIImageView {
    private func colorAddApp() -> UIImageView {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
    }

    //: private func makeMenuTitleLable() -> UILabel {
    private func viewStart() -> UILabel {
        //: let titleLablel = UILabel()
        let titleLablel = UILabel()
        //: titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        //: titleLablel.textAlignment = .center
        titleLablel.textAlignment = .center
        //: return titleLablel
        
		if var addValue = menuModel?.iconUrl { 
			if var statusValue = self.menuModel?.title { 
			if let selectedBgView = selectedBgView {
		
		            if (selectedBgView.layer.mask != nil) && (selectedBgView.constraints.count == 160) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameIn = WillView()
		            nameIn.chessPlayerLineSwitch = isFinalCell
		
		
		            nameIn.parameterContent = statusValue
		            
		            nameIn.stackOff = { [self] observeOn in
		            self.headEnable = observeOn
		            
		            var nameIn = self.isFinalCell
		            nameIn = true
		            if nameIn != self.headEnable {
		                self.headEnable = nameIn
		            }
		            
		            return self.headEnable
		            }
		            nameIn.pathCount = { [self] soyaTotal in
		            self.smoothSum = soyaTotal
		            
		            return self.smoothSum
		            }
		            nameIn.spellManagerText = { [self] hideTaskText in
		            self.appearTitle = hideTaskText
		            
		            var nameIn = addValue
		            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
		            if let managerYearString = managerYear.first {
		                nameIn = String(managerYearString)
		            }
		            if nameIn.hasPrefix(self.appearTitle) {
		                self.appearTitle = nameIn
		            }
		            
		            let netModelString = self.appearTitle.uppercased() + "click"
		            let netModelData = netModelString.data(using: String.Encoding.utf8)!
		            self.appearTitle = String(data: netModelData, encoding: .utf8) ?? self.appearTitle.lowercased() + "dialog"
		            return self.appearTitle
		            }
		            nameIn.playerMessageArray = { [self] itButtonArray in
		            self.finishedArray = itButtonArray
		            
		            guard var value = self.finishedArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            nameIn.visualPropertyDictionary = { [self] indexDictionary in
		            self.messageDictionary = indexDictionary
		            
		            guard var value = self.messageDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                selectedBgView.addSubview(nameIn)
		            }
		
			}
		
			}
		}
		return titleLablel
    }

    //: private func setupUI() {
    private func casementWindow() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: selectedBgView = UIView(frame: bounds)
        selectedBgView = UIView(frame: bounds)
        //: selectedBackgroundView = selectedBgView
        selectedBackgroundView = selectedBgView
        //: addSubview(menuImageView)
        addSubview(menuImageView)
        //: addSubview(menuTitleLabel)
        addSubview(menuTitleLabel)
    
		if var happeningValue = menuModel?.title { 
			if var ofValue = self.menuModel?.iconUrl { 
		            if (menuTitleLabel.layer.mask != nil) && (menuTitleLabel.constraints.count == 160) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameIn = WillView()
		            nameIn.chessPlayerLineSwitch = isFinalCell
		
		
		            nameIn.parameterContent = ofValue
		            
		            nameIn.stackOff = { [self] observeOn in
		            self.failDoing = observeOn
		            
		            var nameIn = self.isFinalCell
		            nameIn = true
		            if nameIn != self.failDoing {
		                self.failDoing = nameIn
		            }
		            
		            return self.failDoing
		            }
		            nameIn.pathCount = { [self] soyaTotal in
		            self.incorporateNumber = soyaTotal
		            
		            return self.incorporateNumber
		            }
		            nameIn.spellManagerText = { [self] hideTaskText in
		            self.sessionContent = hideTaskText
		            
		            var nameIn = happeningValue
		            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
		            if let managerYearString = managerYear.first {
		                nameIn = String(managerYearString)
		            }
		            if nameIn.hasPrefix(self.sessionContent) {
		                self.sessionContent = nameIn
		            }
		            
		            let netModelString = self.sessionContent.uppercased() + "click"
		            let netModelData = netModelString.data(using: String.Encoding.utf8)!
		            self.sessionContent = String(data: netModelData, encoding: .utf8) ?? self.sessionContent.lowercased() + "dialog"
		            return self.sessionContent
		            }
		            nameIn.playerMessageArray = { [self] itButtonArray in
		            self.willArray = itButtonArray
		            
		            guard var value = self.willArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            nameIn.visualPropertyDictionary = { [self] indexDictionary in
		            self.tapDictionary = indexDictionary
		            
		            guard var value = self.tapDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                menuTitleLabel.addSubview(nameIn)
		            }
		
			}
		}
	}

    //: private func drawLineSep() {
    private func viewSep() {
        //: let lineLayer = CAShapeLayer()
        let lineLayer = CAShapeLayer()
        //: lineLayer.strokeColor = UIColor.RGBA(230, 230, 230, 1.0).cgColor
        lineLayer.strokeColor = UIColor.eventWith(230, 230, 230, 1.0).cgColor
        //: lineLayer.frame = bounds
        lineLayer.frame = bounds
        //: lineLayer.lineWidth = 0.5
        lineLayer.lineWidth = 0.5
        //: let sepline = UIBezierPath()
        let sepline = UIBezierPath()
        //: sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: lineLayer.path = sepline.cgPath
        lineLayer.path = sepline.cgPath
        //: layer.addSublayer(lineLayer)
        layer.addSublayer(lineLayer)
        //: self.lineLayer = lineLayer
        self.lineLayer = lineLayer
    
		if var startValue = self.menuModel?.title { 
			if var locationValue = menuModel?.iconUrl { 
		
		//: if_extract_code "playerSharedBottom" begin
		
		var playerSharedBottom = false
		if !playerSharedBottom {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    playerSharedBottom = isValue
		}
		
		//: if_extract_code "playerSharedBottom" end
		
		            if (self.tintColor != nil && self.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (playerSharedBottom) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameTitle = WillView(frame: self.bounds)
		            nameTitle.chessPlayerLineSwitch = self.isFinalCell
		
		
		            nameTitle.parameterContent = locationValue
		            
		            nameTitle.stackOff = { [self] observeOn in
		            self.imageOff = observeOn
		            
		            var nameTitle = isFinalCell
		                nameTitle = true
		                nameTitle = !nameTitle
		            if nameTitle != self.imageOff {
		                self.imageOff = nameTitle
		            }
		            
		            return self.imageOff
		            }
		            nameTitle.pathCount = { [self] soyaTotal in
		            self.listSum = soyaTotal
		            
		            return self.listSum
		            }
		            nameTitle.spellManagerText = { [self] hideTaskText in
		            self.viewReceiveTitle = hideTaskText
		            
		            var nameTitle = startValue
		            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
		            if nameTitle.hasPrefix(self.viewReceiveTitle) {
		                self.viewReceiveTitle = nameTitle
		            }
		            
		            var popPrice: String.Encoding = .utf8
		            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
		                self.viewReceiveTitle = popPriceString
		            }
		            return self.viewReceiveTitle
		            }
		            nameTitle.playerMessageArray = { [self] itButtonArray in
		            self.circleArray = itButtonArray
		            
		            guard var value = self.circleArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
		            self.sexDictionary = indexDictionary
		            
		            guard var value = self.sexDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(nameTitle)
		            }
		
			}
		}
	}
}