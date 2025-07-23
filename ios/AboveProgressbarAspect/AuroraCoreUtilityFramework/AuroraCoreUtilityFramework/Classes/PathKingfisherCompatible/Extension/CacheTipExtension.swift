
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let userSharedManagerConst:[Character] = ["J","D","S","t","a"]
fileprivate let kActualEmptyApp:String = "tusBvoice finish"
fileprivate let kLabelSizeNoti:String = "gift section item add letarStyl"

/*: "JDStatusBarStyleError" :*/
fileprivate let constJumpApp:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l"]
fileprivate let dataImageNoti:String = "bind return count to gifteError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let showHiddenK:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u","c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let showObserverK:String = "bottom"
fileprivate let constIconData:[Character] = ["A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let notiRestoreUser:String = "change05E5E"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func blackBook(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.noFunc(showMsg: showMsg, dismissTime: 1.5, styleName: (String(userSharedManagerConst) + String(kActualEmptyApp.prefix(4)) + String(kLabelSizeNoti.suffix(6)) + "eDefault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func exceptAdd(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.noFunc(showMsg: showMsg, dismissTime: 1.5, styleName: (String(constJumpApp) + String(dataImageNoti.suffix(6))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func barPrice(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.noFunc(showMsg: showMsg, dismissTime: 1.5, styleName: (String(showHiddenK)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func noFunc(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.tied(token: dataUserValue, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (showObserverK.replacingOccurrences(of: "bottom", with: "2") + String(constIconData)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.viewPath(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(constJumpApp) + String(dataImageNoti.suffix(6))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (notiRestoreUser.replacingOccurrences(of: "change", with: "F")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (showObserverK.replacingOccurrences(of: "bottom", with: "2") + String(constIconData)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
