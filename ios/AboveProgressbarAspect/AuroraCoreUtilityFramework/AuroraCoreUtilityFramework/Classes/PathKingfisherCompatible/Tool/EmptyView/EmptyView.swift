
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let kCollectionShow:String = "gift betweenicon_"
fileprivate let kAvailableData:String = "ng_dpage transform view"

/*: "init(coder:) has not been implemented" :*/
fileprivate let constGiftApp:[UInt8] = [0xc5,0xca,0xc5,0xd0,0x84,0xbf,0xcb,0xc0,0xc1,0xce,0x96,0x85,0x7c,0xc4,0xbd,0xcf,0x7c,0xca,0xcb,0xd0,0x7c,0xbe,0xc1,0xc1,0xca,0x7c,0xc5,0xc9,0xcc,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

fileprivate func brandTitle(length num: UInt8) -> UInt8 {
    let value = Int(num) - 92
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
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct GiftEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(kCollectionShow.suffix(5)) + "kong_ko" + String(kAvailableData.prefix(4)) + "efault")

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var textEnable: Bool = false
	var centerSum: Int = 5
	var cameraName: String = "frame"
	var labArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]
	var tallyOff: Bool = false
	var tableTotal: Int = 50
	var ofCellTitle: String = "data"
	var viewArray: [AnyHashable] = []
	var pureDictionary: [AnyHashable: String] = [:]

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constGiftApp.map{brandTitle(length: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: GiftEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .loadSize()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        untilVoice()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.stuff { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.byRefresh()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.observerSize()
                }
            }
        }
    }

    //: func headerRefresh() {
    func byRefresh() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    
            if (self.layer.mask != nil) && (self.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()
            nameIn.chessPlayerLineSwitch = enptyStyle.addHeaderRefresh


            nameIn.parameterContent = enptyStyle.TipsTitle
            
            nameIn.stackOff = { [self] observeOn in
            self.textEnable = observeOn
            
            var nameIn = enptyStyle.addHeaderRefresh
            nameIn = true
            if nameIn != self.textEnable {
                self.textEnable = nameIn
            }
            
            return self.textEnable
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.centerSum = soyaTotal
            
            return self.centerSum
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.cameraName = hideTaskText
            
            var nameIn = enptyStyle.TipsTitle
            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
            if let managerYearString = managerYear.first {
                nameIn = String(managerYearString)
            }
            if nameIn.hasPrefix(self.cameraName) {
                self.cameraName = nameIn
            }
            
            let netModelString = self.cameraName.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.cameraName = String(data: netModelData, encoding: .utf8) ?? self.cameraName.lowercased() + "dialog"
            return self.cameraName
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.labArray = itButtonArray
            
            guard var value = self.labArray as? [String] else {
                return nil
            }
            return value
            }
            nameIn.visualPropertyDictionary = { [self] indexDictionary in
            self.viewDictionary = indexDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(nameIn)
            }

	}

    // MARK: - UI

    //: func createUI() {
    func untilVoice() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(showDomainUrl + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    
		
		//: if_extract_code "hideInfoLab" begin
		
		var hideInfoLab = false
		if !hideInfoLab {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    hideInfoLab = isValue
		}
		
		//: if_extract_code "hideInfoLab" end
		
            if (self.tintColor != nil && self.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (hideInfoLab) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameTitle = WillView(frame: self.bounds)
            nameTitle.chessPlayerLineSwitch = enptyStyle.addHeaderRefresh


            nameTitle.parameterContent = enptyStyle.TipsTitle
            
            nameTitle.stackOff = { [self] observeOn in
            self.tallyOff = observeOn
            
            var nameTitle = enptyStyle.addHeaderRefresh
                nameTitle = true
                nameTitle = !nameTitle
            if nameTitle != self.tallyOff {
                self.tallyOff = nameTitle
            }
            
            return self.tallyOff
            }
            nameTitle.pathCount = { [self] soyaTotal in
            self.tableTotal = soyaTotal
            
            return self.tableTotal
            }
            nameTitle.spellManagerText = { [self] hideTaskText in
            self.ofCellTitle = hideTaskText
            
            var nameTitle = enptyStyle.TipsTitle
            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
            if nameTitle.hasPrefix(self.ofCellTitle) {
                self.ofCellTitle = nameTitle
            }
            
            var popPrice: String.Encoding = .utf8
            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
                self.ofCellTitle = popPriceString
            }
            return self.ofCellTitle
            }
            nameTitle.playerMessageArray = { [self] itButtonArray in
            self.viewArray = itButtonArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
            self.pureDictionary = indexDictionary
            
            guard var value = self.pureDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(nameTitle)
            }

	}

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.imageName(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .viewPath(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: GiftEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = GiftEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}