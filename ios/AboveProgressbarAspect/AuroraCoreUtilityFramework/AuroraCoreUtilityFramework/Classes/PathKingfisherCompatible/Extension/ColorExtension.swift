
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let kStyleData:String = "#8A79F9bottom array empty equal"

/*: "#E6BD8B" :*/
fileprivate let mainModelShow:[Character] = ["#","E"]
fileprivate let notiMakeK:[Character] = ["6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let appLeadingMain:[Character] = ["#","F","5","F","5","F","8"]

/*: "333333" :*/
fileprivate let userHiddenNoti:[Character] = ["3"]
fileprivate let notiNorConst:String = "33333"

/*: "FF2348" :*/
fileprivate let dataIconK:[Character] = ["F","F","2","3","4"]
fileprivate let showIndexData:String = "8"

/*: "666666" :*/
fileprivate let notiAtK:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let showActionMain:String = "makemakemakemakemakemake"

/*: "7C74F4" :*/
fileprivate let appTitleK:String = "7C74F4at make model"

/*: "B97AF8" :*/
fileprivate let appWrapMomentMain:String = "b97af8"

/*: "#FF5C9D" :*/
fileprivate let showKeyPublishTitleApp:String = "value data add explain#FF5C9D"

/*: "#EEEEEE" :*/
fileprivate let dataAfterShow:[Character] = ["#","E","E","E","E"]
fileprivate let userEditData:[Character] = ["E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func eventWith(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func requestCardTitle() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(kStyleData.prefix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func endUserForColoration() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(mainModelShow) + String(notiMakeK)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func loadSize() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(appLeadingMain)))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func read() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(userHiddenNoti) + notiNorConst.capitalized))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func complexion() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(dataIconK) + showIndexData.capitalized))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func equalComplexionBackground() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(notiAtK)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func streamColor() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (showActionMain.replacingOccurrences(of: "make", with: "9")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func animaBy() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(appTitleK.prefix(6))))!.cgColor, UIColor(hex: (appWrapMomentMain.uppercased()))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func tone() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(showKeyPublishTitleApp.suffix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(showKeyPublishTitleApp.suffix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func modifyColor() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(dataAfterShow) + String(userEditData)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func repossessWithinChromaticColor() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
