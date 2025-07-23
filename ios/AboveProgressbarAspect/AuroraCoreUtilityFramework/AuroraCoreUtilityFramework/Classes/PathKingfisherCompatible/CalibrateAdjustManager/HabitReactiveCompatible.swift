
//: Declare String Begin

/*: "action" :*/
fileprivate let notiGiftConst:[UInt8] = [0x6e,0x6f,0x69,0x74,0x63,0x61]

/*: "category" :*/
fileprivate let userOfHiddenK:[UInt8] = [0x4a,0x48,0x5b,0x4c,0x4e,0x56,0x59,0x60]

fileprivate func labelIn(value num: UInt8) -> UInt8 {
    let value = Int(num) - 231
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let constMoreUserData:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let notiBagShow:[Character] = ["u","s","e","r","_","a","c","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HabitReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class HabitReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = HabitReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func titleValue(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func benignitySend(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: notiGiftConst.reversed(), encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: userOfHiddenK.map{labelIn(value: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(constMoreUserData))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        noNumberryParameters(name: (String(notiBagShow)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func insideTrackUponClass(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func noNumberryParameters(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func exitAfter(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
