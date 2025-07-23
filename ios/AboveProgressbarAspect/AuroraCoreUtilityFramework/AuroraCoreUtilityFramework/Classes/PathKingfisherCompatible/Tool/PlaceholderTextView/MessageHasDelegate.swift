
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userAnnouncementMain:[UInt8] = [0x7a,0x7d,0x7a,0x67,0x3b,0x70,0x7c,0x77,0x76,0x61,0x29,0x3a,0x33,0x7b,0x72,0x60,0x33,0x7d,0x7c,0x67,0x33,0x71,0x76,0x76,0x7d,0x33,0x7a,0x7e,0x63,0x7f,0x76,0x7e,0x76,0x7d,0x67,0x76,0x77]

private func periodicTable(with num: UInt8) -> UInt8 {
    return num ^ 19
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class MessageHasDelegate: UITextView {
	var prevalenceEnable: Bool = true
	var haveSum: Double = 53.7
	var infoName: String = "menu"
	var wrapArray: [AnyHashable] = []
	var pathOff: Bool = false
	var viewTotal: Double = 99.3
	var addName: String = "live"
	var seedtimeArray: [AnyHashable] = []

    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.appValueDetailColor()
    var placeholderColor: UIColor? = UIColor.streamColor()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(contentFilter(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userAnnouncementMain.map{periodicTable(with: $0)}, encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    
		if var nameSocialValue = placeholder { 
			if var labelValue = placeholder { 
		            if (self.contentMode == .left) && (self.layer.contentsRect.origin.y != 0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let recordLet = CollectionModelView(frame: self.frame.standardized)
		
		
		            recordLet.statusTitle = labelValue
		            
		            recordLet.blockModelEnable = { [self] dismissOn in
		            self.pathOff = dismissOn
		            
		            return self.pathOff
		            }
		            recordLet.toTotal = { [self] awakeIntervalQuantity in
		            self.viewTotal = awakeIntervalQuantity
		            
		            return self.viewTotal
		            }
		            recordLet.clickVideoTitle = { [self] playLiveFailText in
		            self.addName = playLiveFailText
		            
		            var recordLet = nameSocialValue
		            if recordLet != recordLet.lowercased() + "temp" {
		                print(recordLet)
		            }
		            if recordLet.hasPrefix(self.addName) {
		                self.addName = recordLet
		            }
		            
		            if self.addName.isEmpty {
		                self.addName.reserveCapacity((self.addName.dropFirst().isEmpty ? 8 : 4))
		            }
		            return self.addName
		            }
		            recordLet.shapeArray = { [self] lineDataArray in
		            self.seedtimeArray = lineDataArray
		            
		            guard var value = self.seedtimeArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(recordLet)
		            }
		
			}
		}
	}

    //: @objc func textDidChange(_ note: Notification) {
    @objc func contentFilter(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    
		if var orientationVideoValue = self.placeholder { 
			if var readingValue = placeholder { 
		            if (self.contentMode == .left) && (self.layer.contentsRect.origin.y != 0) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let recordLet = CollectionModelView(frame: self.frame.standardized)
		
		
		            recordLet.statusTitle = readingValue
		            
		            recordLet.blockModelEnable = { [self] dismissOn in
		            self.prevalenceEnable = dismissOn
		            
		            return self.prevalenceEnable
		            }
		            recordLet.toTotal = { [self] awakeIntervalQuantity in
		            self.haveSum = awakeIntervalQuantity
		            
		            return self.haveSum
		            }
		            recordLet.clickVideoTitle = { [self] playLiveFailText in
		            self.infoName = playLiveFailText
		            
		            var recordLet = orientationVideoValue
		            if recordLet != recordLet.lowercased() + "temp" {
		                print(recordLet)
		            }
		            if recordLet.hasPrefix(self.infoName) {
		                self.infoName = recordLet
		            }
		            
		            if self.infoName.isEmpty {
		                self.infoName.reserveCapacity((self.infoName.dropFirst().isEmpty ? 8 : 4))
		            }
		            return self.infoName
		            }
		            recordLet.shapeArray = { [self] lineDataArray in
		            self.wrapArray = lineDataArray
		            
		            guard var value = self.wrapArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(recordLet)
		            }
		
			}
		}
	}
}
