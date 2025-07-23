
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appStatusK:[UInt8] = [0x6c,0x6b,0x6c,0x71,0x2d,0x66,0x6a,0x61,0x60,0x77,0x3f,0x2c,0x25,0x6d,0x64,0x76,0x25,0x6b,0x6a,0x71,0x25,0x67,0x60,0x60,0x6b,0x25,0x6c,0x68,0x75,0x69,0x60,0x68,0x60,0x6b,0x71,0x60,0x61]

private func equalBottom(info num: UInt8) -> UInt8 {
    return num ^ 5
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeToolView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class ShapeToolView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.describe()
        //: self.setupSubViewsConstraint()
        self.magnitudeerval()
        //: self.bindInteraction()
        self.fullMoon()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appStatusK.map{equalBottom(info: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension ShapeToolView {
    //: private func bindInteraction() {
    private func fullMoon() {}

    //: @objc func registerLikeAction() {
    @objc func patentInsideCivility() {
        //: self.likeRequest()
        self.dataEffect()
    }

    //: @objc func registerChatAction() {
    @objc func bubble() {
        //: self.chatPush()
        self.heading()
    }

    //: @objc func registerCrushAction() {
    @objc func bar() {
        //: self.crushRequest()
        self.subSystem()
    }

    //: @objc func registerCommentAction() {
    @objc func patent() {
        //: self.commentPush()
        self.hide()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension ShapeToolView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func shrugEnablePlay(model: AudioSystemInfoModel) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func heading() {}

    //: private func commentPush() {
    private func hide() {}

    //: private func crushRequest() {
    private func subSystem() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        MenuRequestManager.equalCompletion(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func dataEffect() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        MenuRequestManager.addAt(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension ShapeToolView {
    //: private func setupSubviews() {
    private func describe() {}

    //: private func setupSubViewsConstraint() {
    private func magnitudeerval() {}
}
