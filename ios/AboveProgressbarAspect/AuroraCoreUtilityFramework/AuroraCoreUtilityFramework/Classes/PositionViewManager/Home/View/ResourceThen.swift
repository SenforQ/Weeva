
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiQuantityBarData:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

private func makeTopGift(it num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "pic" :*/
fileprivate let dataPublishUser:String = "pmini"

/*: "url" :*/
fileprivate let kTouchNoti:String = "urclear"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourceThen.swift
//  AuroraCoreUtilityFramework
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class ResourceThen: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, userDeviceKey, ResourceThen.high())
        //: basicUI()
        upInner()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiQuantityBarData.map{makeTopGift(it: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.giftFirst(urlStr: dic?[(dataPublishUser.replacingOccurrences(of: "mini", with: "ic"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(canAdult), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.giftFirst(urlStr: dic?[(dataPublishUser.replacingOccurrences(of: "mini", with: "ic"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickOf), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension ResourceThen {
    //: @objc private func hostBtnClick() {
    @objc private func canAdult() {
        //: let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: ViewPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ViewPushManager.share.pastUp(urlStr: dic?[(kTouchNoti.replacingOccurrences(of: "clear", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func clickOf() {
        //: let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: ViewPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ViewPushManager.share.pastUp(urlStr: dic?[(kTouchNoti.replacingOccurrences(of: "clear", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension ResourceThen {
    //: class func getSelfHeight() -> CGFloat {
    class func high() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue && PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func upInner() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
