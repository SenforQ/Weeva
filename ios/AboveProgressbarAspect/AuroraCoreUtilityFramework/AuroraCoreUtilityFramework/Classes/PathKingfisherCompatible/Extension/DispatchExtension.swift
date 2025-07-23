
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let userMeApp:[UInt8] = [0xcb,0xe6,0xfc,0xff,0xee,0xfb,0xec,0xe7,0xde,0xfa,0xea,0xfa,0xea,0xdb,0xe0,0xe4,0xea,0xe1,0xd0,0xdc,0xfb,0xee,0xfb,0xfa,0xfc,0xcd,0xee,0xfd,0xc6,0xe1,0xe6,0xfb]

private func labLet(index num: UInt8) -> UInt8 {
    return num ^ 143
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let dataUserValue = String(bytes: userMeApp.map{labLet(index: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func tied(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
