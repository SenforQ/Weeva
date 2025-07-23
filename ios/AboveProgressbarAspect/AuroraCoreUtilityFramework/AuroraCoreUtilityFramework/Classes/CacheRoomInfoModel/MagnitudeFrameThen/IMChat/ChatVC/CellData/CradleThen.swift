
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMakeUser:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

private func cameraRemove(post num: UInt8) -> UInt8 {
    return num ^ 155
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CradleThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class CradleThen: TalkingChatMsgBaseCellData {
@objcMembers public class CradleThen: GainReactiveCompatible {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: GainColumnConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMakeUser.map{cameraRemove(post: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func littler() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
