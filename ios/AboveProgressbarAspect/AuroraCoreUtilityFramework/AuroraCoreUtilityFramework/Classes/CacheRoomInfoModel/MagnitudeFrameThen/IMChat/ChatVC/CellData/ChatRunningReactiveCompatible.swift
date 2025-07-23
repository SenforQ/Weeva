
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCookieShow:[UInt8] = [0x6e,0x73,0x6e,0x79,0x2d,0x68,0x74,0x69,0x6a,0x77,0x3f,0x2e,0x25,0x6d,0x66,0x78,0x25,0x73,0x74,0x79,0x25,0x67,0x6a,0x6a,0x73,0x25,0x6e,0x72,0x75,0x71,0x6a,0x72,0x6a,0x73,0x79,0x6a,0x69]

fileprivate func pointInfo(block num: UInt8) -> UInt8 {
    let value = Int(num) - 5
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatRunningReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ChatRunningReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class ChatRunningReactiveCompatible: GainReactiveCompatible {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: TodayModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: GainColumnConvertible) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCookieShow.map{pointInfo(block: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func littler() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: CustomHandyJSON = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = CustomHandyJSON()
        //: return model
        return model
        //: }()
    }()
}
