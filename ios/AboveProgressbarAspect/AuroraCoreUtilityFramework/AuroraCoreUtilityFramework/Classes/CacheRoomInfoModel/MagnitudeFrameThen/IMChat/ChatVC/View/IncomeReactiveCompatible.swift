
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainCellK:[UInt8] = [0x29,0x2e,0x29,0x34,0x68,0x23,0x2f,0x24,0x25,0x32,0x7a,0x69,0x60,0x28,0x21,0x33,0x60,0x2e,0x2f,0x34,0x60,0x22,0x25,0x25,0x2e,0x60,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

/*: "group_someoneatme" :*/
fileprivate let kScaleData:[Character] = ["g","r","o","u","p","_","s","o","m","e","o","n"]
fileprivate let appPhotoGiftConst:String = "eatshare"

/*: "Someone@ me" :*/
fileprivate let dataWillConst:String = "right effect fatal record inSomeo"
fileprivate let notiWantK:[Character] = ["n"]
fileprivate let notiViewMakeK:String = "e@ mename height view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IncomeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class IncomeReactiveCompatible: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        implement()
        //: setupSubViewsConstraint()
        needFront()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainCellK.map{$0^64}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(kScaleData) + appPhotoGiftConst.replacingOccurrences(of: "share", with: "me"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.imageName(name: (String(kScaleData) + appPhotoGiftConst.replacingOccurrences(of: "share", with: "me"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(dataWillConst.suffix(5)) + String(notiWantK) + String(notiViewMakeK.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.complexion(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension IncomeReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func implement() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func needFront() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
