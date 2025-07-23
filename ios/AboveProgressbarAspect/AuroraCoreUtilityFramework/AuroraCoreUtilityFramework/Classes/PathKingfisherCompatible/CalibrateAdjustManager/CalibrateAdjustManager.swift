
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let constNumbereractionData:String = "output birth make self viewIn a"
fileprivate let kPickMain:String = "urcviewa"
fileprivate let showFollowingUser:String = "method"

/*: "8blsj2" :*/
fileprivate let appTouchShow:String = "8blsjtitle error"
fileprivate let mainTextConst:[Character] = ["2"]

/*: "Install" :*/
fileprivate let notiNetworkData:[UInt8] = [0x6c,0x6c,0x61,0x74,0x73,0x6e,0x49]

/*: "ftl7rw" :*/
fileprivate let mainRequestApp:String = "fvoice7rw"

/*: "RegisterSuccess" :*/
fileprivate let kSoundStateApp:[UInt8] = [0xf,0x22,0x24,0x26,0x30,0x31,0x22,0x2f,0x10,0x32,0x20,0x20,0x22,0x30,0x30]

fileprivate func flushArea(background num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "fla3ae" :*/
fileprivate let kLabShow:String = "flhiddenae"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let appPathStrokeConst:[UInt8] = [0x86,0x8f,0x8c,0x86,0x8e,0x76,0x97,0x84,0x95,0x73,0x95,0x92,0x8d,0x88,0x86,0x97,0x93,0x92,0x93,0x50,0x98,0x93,0x96,0x69,0x8c,0x91,0x87,0x92,0x98,0x97,0x90,0x92,0x95,0x88]

fileprivate func inIf(of num: UInt8) -> UInt8 {
    let value = Int(num) + 221
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "fxygfp" :*/
fileprivate let mainCellNoti:String = "fxshouldgfp"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let notiStyleData:[UInt8] = [0x3,0xc,0x9,0x3,0xb,0x33,0x14,0x1,0x12,0x30,0x12,0xf,0xa,0x5,0x3,0x14,0x10,0xf,0x10,0x4d,0x15,0x10,0x13,0x23,0x1,0xe,0x3,0x5,0xc]

private func picTitle(skin num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "4tnsmc" :*/
fileprivate let dataPointMain:String = "4tnsmcpage to value"

/*: "subscribe_sus" :*/
fileprivate let constPlayerNoti:[Character] = ["s","u","b","s","c"]
fileprivate let dataAwakeK:String = "ribmode"

/*: "6xs4f1" :*/
fileprivate let appMakeMain:String = "window else location type user6xs4f1"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class CalibrateAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = CalibrateAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "8blsj2",
        [(String(constNumbereractionData.suffix(4)) + "pp p" + kPickMain.replacingOccurrences(of: "view", with: "h") + showFollowingUser.replacingOccurrences(of: "method", with: "se")): (String(appTouchShow.prefix(5)) + String(mainTextConst)),
         //: "Install": "ftl7rw",
         String(bytes: notiNetworkData.reversed(), encoding: .utf8)!: (mainRequestApp.replacingOccurrences(of: "voice", with: "tl")),
         //: "RegisterSuccess": "fla3ae",
         String(bytes: kSoundStateApp.map{flushArea(background: $0)}, encoding: .utf8)!: (kLabShow.replacingOccurrences(of: "hidden", with: "a3")),
         //: "clickStarProjectpop-upsFindoutmore":"fxygfp",
         String(bytes: appPathStrokeConst.map{inIf(of: $0)}, encoding: .utf8)!: (mainCellNoti.replacingOccurrences(of: "should", with: "y")),
         //: "clickStarProjectpop-upsCancel":"4tnsmc",
         String(bytes: notiStyleData.map{picTitle(skin: $0)}, encoding: .utf8)!: (String(dataPointMain.prefix(6))),
         //: "subscribe_sus": "6xs4f1"]
         (String(constPlayerNoti) + dataAwakeK.replacingOccurrences(of: "mode", with: "e") + "_sus"): (String(appMakeMain.suffix(6)))]
    //: }()
}

//: extension TalkingAdjustManager {
extension CalibrateAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func changeCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(constNumbereractionData.suffix(4)) + "pp p" + kPickMain.replacingOccurrences(of: "view", with: "h") + showFollowingUser.replacingOccurrences(of: "method", with: "se"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func collectionWith(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(constPlayerNoti) + dataAwakeK.replacingOccurrences(of: "mode", with: "e") + "_sus")] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func firstCard(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func air(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
