
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userObjectBlockData:[UInt8] = [0xa8,0xad,0xa8,0xb3,0x67,0xa2,0xae,0xa3,0xa4,0xb1,0x79,0x68,0x5f,0xa7,0xa0,0xb2,0x5f,0xad,0xae,0xb3,0x5f,0xa1,0xa4,0xa4,0xad,0x5f,0xa8,0xac,0xaf,0xab,0xa4,0xac,0xa4,0xad,0xb3,0xa4,0xa3]

fileprivate func titleReport(cell num: UInt8) -> UInt8 {
    let value = Int(num) + 193
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class FirstReactiveCompatible: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        deadlineWith()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userObjectBlockData.map{titleReport(cell: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension FirstReactiveCompatible {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func saveEqualImage() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = LoungeEventHandler.imageShared().styleAll()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: PlayerMeasurable) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? ItemSaveReactiveCompatible
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.my(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func vacant(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = LoungeEventHandler.imageShared().everyTheme(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? ItemSaveReactiveCompatible
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.my(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func superiorAdd(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = LoungeEventHandler.imageShared().everyTheme(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? ItemSaveReactiveCompatible
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.withRefuse(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension FirstReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func deadlineWith() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< mainScreenPath {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * userEnvironmentTabValue.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if ManagerReactiveCompatible.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = userDeviceKey - startX - userEnvironmentTabValue.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = ItemSaveReactiveCompatible()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * userEnvironmentTabValue.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = userEnvironmentTabValue
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
