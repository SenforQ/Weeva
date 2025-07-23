
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiRawExtraConst:[UInt8] = [0xb2,0xb5,0xb2,0xaf,0xf3,0xb8,0xb4,0xbf,0xbe,0xa9,0xe1,0xf2,0xfb,0xb3,0xba,0xa8,0xfb,0xb5,0xb4,0xaf,0xfb,0xb9,0xbe,0xbe,0xb5,0xfb,0xb2,0xb6,0xab,0xb7,0xbe,0xb6,0xbe,0xb5,0xaf,0xbe,0xbf]

private func layerAdd(content num: UInt8) -> UInt8 {
    return num ^ 219
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapView.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let appBarMsg = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let constOpenFailId = 14.0
//: let kProgressHUD_alpha        = 0.9
let kDescriptionKey = 0.9
//: let kBackgroundView_alpha     = 0.6
let notiTabFormat = 0.6
//: let kAnimationInterval        = 0.2
let mainTimeFormat = 0.2
//: let kTransformScale           = 0.9
let mainReadSenseHeightId = 0.9

//: open class ProgressHUD: UIView {
open class WrapView: UIView {
	var greetFromOpen: Bool = false
	var errorTotal: Int = 93
	var subTitle: String = "video"
	var atArray: [AnyHashable] = []
	var phoneDictionary: [AnyHashable: String] = [:]
	var queryClose: Bool = true
	var forefrontTotal: Int = 99
	var attentionText: String = "button"
	var titleArray: [AnyHashable] = []
	var messageDictionary: [AnyHashable: String] = [:]
	var loadExDoing: Bool = true
	var querySum: Int = 90
	var pathName: String = "time"
	var quitsArray: [AnyHashable] = []
	var tableBlockDictionary: [AnyHashable: String] = [:]

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiRawExtraConst.map{layerAdd(content: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = WrapView()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { 
            if (activityIndicator.layer.mask != nil) && (activityIndicator.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()




            
            nameIn.stackOff = { [self] observeOn in
            self.greetFromOpen = observeOn
            
            return self.greetFromOpen
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.errorTotal = soyaTotal
            
            return self.errorTotal
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.subTitle = hideTaskText
            
            let netModelString = self.subTitle.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.subTitle = String(data: netModelData, encoding: .utf8) ?? self.subTitle.lowercased() + "dialog"
            return self.subTitle
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.atArray = itButtonArray
            
            guard var value = self.atArray as? [String] else {
                return nil
            }
            return value
            }
            nameIn.visualPropertyDictionary = { [self] indexDictionary in
            self.phoneDictionary = indexDictionary
            
            guard var value = self.phoneDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(nameIn)
            }

		return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { 
            if (self.layer.mask != nil) && (self.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()




            
            nameIn.stackOff = { [self] observeOn in
            self.queryClose = observeOn
            
            return self.queryClose
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.forefrontTotal = soyaTotal
            
            return self.forefrontTotal
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.attentionText = hideTaskText
            
            let netModelString = self.attentionText.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.attentionText = String(data: netModelData, encoding: .utf8) ?? self.attentionText.lowercased() + "dialog"
            return self.attentionText
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.titleArray = itButtonArray
            
            guard var value = self.titleArray as? [String] else {
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
                self.addSubview(nameIn)
            }

		return self }

    //: class func show() {
    class func colorComponent() {
        //: show(superView: nil)
        effectOf(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func effectOf(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                WrapView.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                WrapView.shared.activityIndicator.center = WrapView.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(WrapView.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                WrapView.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                WrapView.shared.activityIndicator.center = WrapView.shared.center
                //: RowMacroDefine.getWindow().addSubview(ProgressHUD.shared)
                RowMacroDefine.apply().addSubview(WrapView.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        WrapView.shared.imagePush()
    }

    //: class func dismiss() {
    class func livePic() {
        //: ProgressHUD.shared.hud_stopAnimating()
        WrapView.shared.patronymic()
    }

    //: private func hud_startAnimating() {
    private func imagePush() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: mainReadSenseHeightId, y: mainReadSenseHeightId)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: mainTimeFormat) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: notiTabFormat)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = kDescriptionKey
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    
		
		//: if_extract_code "dismissPlay" begin
		
		var dismissPlay = false
		if !dismissPlay {
		    var isValue = false
		    if let nextResponder = activityIndicator.next {
		        isValue = nextResponder.inputView != nil
		    }
		    dismissPlay = isValue
		}
		
		//: if_extract_code "dismissPlay" end
		
            if (activityIndicator.tintColor != nil && activityIndicator.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (dismissPlay) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameTitle = WillView(frame: activityIndicator.bounds)




            
            nameTitle.stackOff = { [self] observeOn in
            self.loadExDoing = observeOn
            
            return self.loadExDoing
            }
            nameTitle.pathCount = { [self] soyaTotal in
            self.querySum = soyaTotal
            
            return self.querySum
            }
            nameTitle.spellManagerText = { [self] hideTaskText in
            self.pathName = hideTaskText
            
            var popPrice: String.Encoding = .utf8
            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
                self.pathName = popPriceString
            }
            return self.pathName
            }
            nameTitle.playerMessageArray = { [self] itButtonArray in
            self.quitsArray = itButtonArray
            
            guard var value = self.quitsArray as? [String] else {
                return nil
            }
            return value
            }
            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
            self.tableBlockDictionary = indexDictionary
            
            guard var value = self.tableBlockDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(nameTitle)
            }

	}

    //: private func hud_stopAnimating() {
    private func patronymic() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: mainTimeFormat) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: mainReadSenseHeightId, y: mainReadSenseHeightId)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                WrapView.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: appBarMsg, height: appBarMsg)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = constOpenFailId
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension WrapView {
    //: class func toast(_ str: String?) {
    class func cellDown(_ str: String?) {
        //: toast(str, showTime: 1)
        onOperate(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func onOperate(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: RowMacroDefine.getWindow().addSubview(titleLab)
        RowMacroDefine.apply().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = RowMacroDefine.getWindow().center
        titleLab.center = RowMacroDefine.apply().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
