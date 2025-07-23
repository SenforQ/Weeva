
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let dataViewConst:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","R","e"]
fileprivate let appVoiceMain:String = "gulequal"

/*: "PingFangSC-Medium" :*/
fileprivate let dataFileShow:String = "Pingif icon"
fileprivate let kTitleShow:[Character] = ["C","-","M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let userSocialData:String = "PingFangheight text type make"
fileprivate let dataMakeMain:String = "model timeSC-S"
fileprivate let appGiftFrameK:String = "dismissibold"

/*: "PingFangSC-Thin" :*/
fileprivate let appViewShow:String = "PingFaadd beyond"
fileprivate let userBlockMain:[Character] = ["n","g","S"]
fileprivate let dataWithNoti:String = "C-Thinexcept start"

/*: "PingFangSC-Light" :*/
fileprivate let dataGiftUser:String = "share rawPin"
fileprivate let showToK:String = "guard listenergFang"

/*: "PingFangSC-Ultralight" :*/
fileprivate let userJumpMarginMain:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let userViewApp:[Character] = ["U","l","t","r","a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func viewPath(type: ImageFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(dataViewConst) + appVoiceMain.replacingOccurrences(of: "equal", with: "ar")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(dataFileShow.prefix(4)) + "FangS" + String(kTitleShow)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(userSocialData.prefix(8)) + String(dataMakeMain.suffix(4)) + appGiftFrameK.replacingOccurrences(of: "dismiss", with: "em")), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(appViewShow.prefix(6)) + String(userBlockMain) + String(dataWithNoti.prefix(6))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(dataGiftUser.suffix(3)) + String(showToK.suffix(5)) + "SC-Light"), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(userJumpMarginMain) + String(userViewApp)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func startFontSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.viewPath(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func liveBackground(fontSize: CGFloat) -> UIFont {
    @objc static func liveBackground(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.viewPath(type: .Medium, fontSize: fontSize)
    }
}
