
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoHasDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: @IBDesignable
@IBDesignable
//: open class InputTextView: UITextView {
open class PhotoHasDelegate: UITextView {
	var streetwiseClose: Bool = false
	var centerNameTotal: Int = 100
	var videoContent: String = "of"
	var viewArray: [AnyHashable] = []
	var theToDictionary: [AnyHashable: String] = [:]
	var messageOff: Bool = false
	var viewCount: Int = 80
	var frameText: String = "name"
	var skirtArray: [AnyHashable] = []
	var requestViewDictionary: [AnyHashable: String] = [:]
	var closeDoing: Bool = false
	var beefcakeQuantity: Int = 83
	var imageSelectName: String = "select"
	var bottomArray: [AnyHashable] = []
	var milkDictionary: [AnyHashable: String] = [:]

    //: private struct Constants {
    private enum Constants {
        //: static let defaultiOSPlaceholderColor: UIColor = {
        static let defaultiOSPlaceholderColor: UIColor = {
            //: if #available(iOS 13.0, *) {
            if #available(iOS 13.0, *) {
                //: return .systemGray3
                return .systemGray3
            }

            //: return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            //: }()
        }()
    }

    //: public let placeholderLabel: UILabel = UILabel()
    public let placeholderLabel: UILabel = .init()

    //: var placeholderLeftOffset = 10.0
    var placeholderLeftOffset = 10.0

    //: private var placeholderLabelConstraints = [NSLayoutConstraint]()
    private var placeholderLabelConstraints = [NSLayoutConstraint]()

    //: @IBInspectable open var placeholder: String = "" {
    @IBInspectable open var placeholder: String = "" {
        //: didSet {
        didSet {
            //: placeholderLabel.text = placeholder
            placeholderLabel.text = placeholder
        }
    }

    //: @IBInspectable open var placeholderColor: UIColor = InputTextView.Constants.defaultiOSPlaceholderColor {
    @IBInspectable open var placeholderColor: UIColor = PhotoHasDelegate.Constants.defaultiOSPlaceholderColor {
        //: didSet {
        didSet {
            //: placeholderLabel.textColor = placeholderColor
            placeholderLabel.textColor = placeholderColor
        }
    }

    //: override open var font: UIFont! {
    override open var font: UIFont! {
        //: didSet {
        didSet {
            //: if placeholderFont == nil {
            if placeholderFont == nil {
                //: placeholderLabel.font = font
                placeholderLabel.font = font
            }
        }
    }

    //: open var placeholderFont: UIFont? {
    open var placeholderFont: UIFont? {
        //: didSet {
        didSet {
            //: let font = (placeholderFont != nil) ? placeholderFont : self.font
            let font = (placeholderFont != nil) ? placeholderFont : self.font
            //: placeholderLabel.font = font
            placeholderLabel.font = font
        }
    }

    //: override open var textAlignment: NSTextAlignment {
    override open var textAlignment: NSTextAlignment {
        //: didSet {
        didSet {
            //: placeholderLabel.textAlignment = textAlignment
            placeholderLabel.textAlignment = textAlignment
        }
    }

    //: override open var text: String! {
    override open var text: String! {
        //: didSet {
        didSet {
            //: textDidChange()
            writtenMatterToSlowDown()
        }
    }

    //: override open var attributedText: NSAttributedString! {
    override open var attributedText: NSAttributedString! {
        //: didSet {
        didSet {
            //: textDidChange()
            writtenMatterToSlowDown()
        }
    }

    //: override open var textContainerInset: UIEdgeInsets {
    override open var textContainerInset: UIEdgeInsets {
        //: didSet {
        didSet {
            //: updateConstraintsForPlaceholderLabel()
            blockGreet()
        }
    }

    //: override public init(frame: CGRect, textContainer: NSTextContainer?) {
    override public init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        //: commonInit()
        labInit()
    }

    //: required public init?(coder aDecoder: NSCoder) {
    public required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        //: commonInit()
        labInit()
    }

    //: private func commonInit() {
    private func labInit() {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(textDidChange),
                                               selector: #selector(writtenMatterToSlowDown),
                                               //: name: notificationName,
                                               name: notificationName,
                                               //: object: nil)
                                               object: nil)

        //: placeholderLabel.font = font
        placeholderLabel.font = font
        //: placeholderLabel.textColor = placeholderColor
        placeholderLabel.textColor = placeholderColor
        //: placeholderLabel.textAlignment = textAlignment
        placeholderLabel.textAlignment = textAlignment
        //: placeholderLabel.text = placeholder
        placeholderLabel.text = placeholder
        //: placeholderLabel.numberOfLines = 0
        placeholderLabel.numberOfLines = 0
        //: placeholderLabel.backgroundColor = UIColor.clear
        placeholderLabel.backgroundColor = UIColor.clear
        //: placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        //: addSubview(placeholderLabel)
        addSubview(placeholderLabel)
    }

    //: private func updateConstraintsForPlaceholderLabel() {
    private func blockGreet() {
        //: placeholderLabel.snp.makeConstraints { make in
        placeholderLabel.snp.makeConstraints { make in
            //: make.left.equalToSuperview().offset(placeholderLeftOffset)
            make.left.equalToSuperview().offset(placeholderLeftOffset)
            //: make.width.equalTo(self.width-2*placeholderLeftOffset)
            make.width.equalTo(self.width - 2 * placeholderLeftOffset)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }
    
		if var postValue = text { 
		
		//: if_extract_code "logActual" begin
		
		var logActual = false
		if !logActual {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    logActual = isValue
		}
		
		//: if_extract_code "logActual" end
		
	            if (self.tintColor != nil && self.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (logActual) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let nameTitle = WillView(frame: self.bounds)
	
	
	            nameTitle.imageSum = placeholderLeftOffset
	            nameTitle.parameterContent = postValue
	            
	            nameTitle.stackOff = { [self] observeOn in
	            self.messageOff = observeOn
	            
	            return self.messageOff
	            }
	            nameTitle.pathCount = { [self] soyaTotal in
	            self.viewCount = soyaTotal
	            
	            return self.viewCount
	            }
	            nameTitle.spellManagerText = { [self] hideTaskText in
	            self.frameText = hideTaskText
	            
	            var nameTitle = placeholder
	            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
	            if nameTitle.hasPrefix(self.frameText) {
	                self.frameText = nameTitle
	            }
	            
	            var popPrice: String.Encoding = .utf8
	            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
	                self.frameText = popPriceString
	            }
	            return self.frameText
	            }
	            nameTitle.playerMessageArray = { [self] itButtonArray in
	            self.skirtArray = itButtonArray
	            
	            guard var value = self.skirtArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
	            self.requestViewDictionary = indexDictionary
	            
	            guard var value = self.requestViewDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(nameTitle)
	            }
	
		}
	}

    //: @objc private func textDidChange() {
    @objc private func writtenMatterToSlowDown() {
        //: placeholderLabel.isHidden = !text.isEmpty
        placeholderLabel.isHidden = !text.isEmpty
    
            if (placeholderLabel.layer.mask != nil) && (placeholderLabel.constraints.count == 160) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameIn = WillView()


            nameIn.imageSum = placeholderLeftOffset
            nameIn.parameterContent = placeholder
            
            nameIn.stackOff = { [self] observeOn in
            self.streetwiseClose = observeOn
            
            return self.streetwiseClose
            }
            nameIn.pathCount = { [self] soyaTotal in
            self.centerNameTotal = soyaTotal
            
            return self.centerNameTotal
            }
            nameIn.spellManagerText = { [self] hideTaskText in
            self.videoContent = hideTaskText
            
            var nameIn = placeholder
            let managerYear = nameIn.split(separator: "O", omittingEmptySubsequences: nameIn.contains(nameIn.lowercased() + "voice"))
            if let managerYearString = managerYear.first {
                nameIn = String(managerYearString)
            }
            if nameIn.hasPrefix(self.videoContent) {
                self.videoContent = nameIn
            }
            
            let netModelString = self.videoContent.uppercased() + "click"
            let netModelData = netModelString.data(using: String.Encoding.utf8)!
            self.videoContent = String(data: netModelData, encoding: .utf8) ?? self.videoContent.lowercased() + "dialog"
            return self.videoContent
            }
            nameIn.playerMessageArray = { [self] itButtonArray in
            self.viewArray = itButtonArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
            nameIn.visualPropertyDictionary = { [self] indexDictionary in
            self.theToDictionary = indexDictionary
            
            guard var value = self.theToDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                placeholderLabel.addSubview(nameIn)
            }

	}

    //: open override func layoutSubviews() {
    override open func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: updateConstraintsForPlaceholderLabel()
        blockGreet()
    
		if var keyPlayerValue = self.text { 
			if var tipValue = text { 
		
		//: if_extract_code "theoreticalAccount" begin
		
		var theoreticalAccount = false
		if !theoreticalAccount {
		    var isValue = false
		    if let nextResponder = placeholderLabel.next {
		        isValue = nextResponder.inputView != nil
		    }
		    theoreticalAccount = isValue
		}
		
		//: if_extract_code "theoreticalAccount" end
		
		            if (placeholderLabel.tintColor != nil && placeholderLabel.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (theoreticalAccount) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameTitle = WillView(frame: placeholderLabel.bounds)
		
		
		            nameTitle.imageSum = self.placeholderLeftOffset
		            nameTitle.parameterContent = tipValue
		            
		            nameTitle.stackOff = { [self] observeOn in
		            self.closeDoing = observeOn
		            
		            return self.closeDoing
		            }
		            nameTitle.pathCount = { [self] soyaTotal in
		            self.beefcakeQuantity = soyaTotal
		            
		            return self.beefcakeQuantity
		            }
		            nameTitle.spellManagerText = { [self] hideTaskText in
		            self.imageSelectName = hideTaskText
		            
		            var nameTitle = keyPlayerValue
		            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
		            if nameTitle.hasPrefix(self.imageSelectName) {
		                self.imageSelectName = nameTitle
		            }
		            
		            var popPrice: String.Encoding = .utf8
		            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
		                self.imageSelectName = popPriceString
		            }
		            return self.imageSelectName
		            }
		            nameTitle.playerMessageArray = { [self] itButtonArray in
		            self.bottomArray = itButtonArray
		            
		            guard var value = self.bottomArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
		            self.milkDictionary = indexDictionary
		            
		            guard var value = self.milkDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                placeholderLabel.addSubview(nameTitle)
		            }
		
			}
		}
	}

    //: deinit {
    deinit {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.removeObserver(self,
        NotificationCenter.default.removeObserver(self,
                                                  //: name: notificationName,
                                                  name: notificationName,
                                                  //: object: nil)
                                                  object: nil)
    }
}