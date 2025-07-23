
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let constMidK:String = "self status item text makebg_t"
fileprivate let dataOldModelMain:String = "othoff"
fileprivate let showRangeStatusConst:[Character] = ["r"]

/*: "bg_talk_me" :*/
fileprivate let constTitleK:String = "model mode type super sexbg_talk_"
fileprivate let appEmptyNoti:String = "gendere"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kExtraData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GainReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: MessageThen {
@objcMembers public class GainReactiveCompatible: MessageThen {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: GainColumnConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.actionRepresentation(name: (String(constMidK.suffix(4)) + "alk_" + dataOldModelMain.replacingOccurrences(of: "off", with: "e") + String(showRangeStatusConst)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = FatalThen.innerLayout()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.actionRepresentation(name: (String(constTitleK.suffix(8)) + appEmptyNoti.replacingOccurrences(of: "gender", with: "m")))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = FatalThen.modelWithLayout()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kExtraData.reversed(), encoding: .utf8)!)
    }
}
