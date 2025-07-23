// __DEBUG__
// __CLOSE_PRINT__
//
//  badgeLab.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

//: class BadgeLab: UILabel {
class LightThen: UILabel {
	var collectionInterval: Double = 13.2
	var pushName: String = "target"
	var labArray: [AnyHashable] = []
	var currencyDictionary: [AnyHashable: String] = [:]
	var constraintTotal: Double = 75.3
	var accumulationName: String = "model"
	var padInfoArray: [AnyHashable] = []
	var destroyDictionary: [AnyHashable: String] = [:]


    //: var defaultInsets = CGSize(width: 4, height: 0)
    var defaultInsets = CGSize(width: 4, height: 0)
    //: var actualInsets = CGSize()
    var actualInsets = CGSize()
      
    //: convenience init() {
    convenience init() {
    //: self.init(frame: CGRect())
    self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setup()
        atAdd()
    }
      
      //: required init?(coder aDecoder: NSCoder) {
      required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        
        //: setup()
        atAdd()
      }
      
    //: private func setup() {
    private func atAdd() {
        //: translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        //: layer.backgroundColor = UIColor.msgTipsColor().cgColor
        layer.backgroundColor = UIColor.complexion().cgColor
        //: textColor = .white
        textColor = .white
        //: font = UIFont.pingfangFont(type: .Medium, fontSize: 11)
        font = UIFont.viewPath(type: .Medium, fontSize: 11)
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: clipsToBounds = true
        clipsToBounds = true
        //: layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        //: self.textAlignment = .center
        self.textAlignment = .center
      
            if (self.constraints.count == 100) && (self.motionEffects.count == 16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let typeEditLet = MomentFactorView(frame: self.bounds.standardized)


            typeEditLet.showCount = { [self] cellPriceTotal in
            self.constraintTotal = cellPriceTotal
            
            return self.constraintTotal
            }
            typeEditLet.iconText = { [self] describeContent in
            self.accumulationName = describeContent
            
            self.accumulationName = String(String.availableStringEncodings.count)
            return self.accumulationName
            }
            typeEditLet.sampleArray = { [self] cellArray in
            self.padInfoArray = cellArray
            
            guard var value = self.padInfoArray as? [String] else {
                return nil
            }
            return value
            }
            typeEditLet.skinViewCountDictionary = { [self] cellClickDictionary in
            self.destroyDictionary = cellClickDictionary
            
            guard var value = self.destroyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(typeEditLet)
            }

	}
      
    // Add custom insets
      // --------------------
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        //: let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        //: actualInsets = defaultInsets
        actualInsets = defaultInsets
        //: let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        
        //: return rect.insetBy(dx: -4, dy: -4)
        
            if (self.contentScaleFactor == 2.07) && (!self.isUserInteractionEnabled) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataLive = MomentFactorView()


            dataLive.showCount = { [self] cellPriceTotal in
            self.collectionInterval = cellPriceTotal
            
            return self.collectionInterval
            }
            dataLive.iconText = { [self] describeContent in
            self.pushName = describeContent
            
            self.pushName.forEach {
                if $0 == self.pushName.first {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("pic")))
                }
            }
            return self.pushName
            }
            dataLive.sampleArray = { [self] cellArray in
            self.labArray = cellArray
            
            guard var value = self.labArray as? [String] else {
                return nil
            }
            return value
            }
            dataLive.skinViewCountDictionary = { [self] cellClickDictionary in
            self.currencyDictionary = cellClickDictionary
            
            guard var value = self.currencyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(dataLive)
            }

		return rect.insetBy(dx: -4, dy: -4)
      }
      
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        
        //: let insets = UIEdgeInsets(
        let insets = UIEdgeInsets(
          //: top: actualInsets.height,
          top: actualInsets.height,
          //: left: actualInsets.width,
          left: actualInsets.width,
          //: bottom: actualInsets.height,
          bottom: actualInsets.height,
          //: right: actualInsets.width)
          right: actualInsets.width)
        
        //: let rectWithoutInsets = rect.inset(by: insets)
        let rectWithoutInsets = rect.inset(by: insets)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      }
}
  

//: enum TextAlignment: NSInteger {
enum TextAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TextAlignLb: UILabel {
class NameThen: UILabel {
	var reOff: Bool = true
	var dragSum: Int = 21
	var managerDictionary: [AnyHashable: String] = [:]


    //: var verticalAlignment = TextAlignment.left
    var verticalAlignment = TextAlignment.left
    
    
    //: func setIsTop(isTop:Bool) {
    func perspectiveTop(isTop:Bool) {
        //: if isTop {
        if isTop {
            //: verticalAlignment = .top
            verticalAlignment = .top
        }
    }
    //: convenience init() {
    convenience init() {
        //: self.init(frame: CGRect())
        self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        
    }
      
    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)

    }
    
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        
        //: var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        
        //: switch verticalAlignment {
        switch verticalAlignment {
        //: case .top:
        case .top:
            //: rect.origin.y = bounds.origin.y
            rect.origin.y = bounds.origin.y
            //: break
            break
            
        //: default:
        default:
            //: break
            break
            
        }
        //: return rect
        return rect
    }
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      
            if (self.userActivity != nil) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let meanSun = FirstView(frame: self.bounds.offsetBy(dx: CGFloat(71), dy: CGFloat(100.77)))
            
            
            meanSun.groundClose = { [self] pictureMeOpen in
            self.reOff = pictureMeOpen
            
            self.reOff = !self.reOff
            return self.reOff
            }
            meanSun.labQuantity = { [self] atConversationQuantity in
            self.dragSum = atConversationQuantity
            
            return self.dragSum
            }
            meanSun.signatureDictionary = { [self] allowAreaDictionary in
            self.managerDictionary = allowAreaDictionary
            
            guard var value = self.managerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(meanSun)
            }

	}
}