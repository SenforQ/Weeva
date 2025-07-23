
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainViewData:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func cornerInside(library num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let showWithCrushConst:[UInt8] = [0x3f,0x9,0x13,0x46,0x5,0x7,0x8,0x46,0x14,0x3,0x5,0x3,0xf,0x10,0x3,0x46,0x7,0x46,0x1,0x9,0xa,0x2,0x46,0x5,0x9,0xf,0x8,0x15,0x46,0x4,0x9,0x8,0x13,0x15,0x46,0x9,0x8,0x5,0x3,0x46,0x7,0x46,0x2,0x7,0x1f,0x46,0x11,0xe,0xf,0xa,0x3,0x46,0x12,0xe,0x3,0x46]

/*: "Lounge plus" :*/
fileprivate let dataRemoveBlackConst:String = "enable let table button guardLounge pl"
fileprivate let showModelUser:String = "ucenter"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let appDomainRangeK:[UInt8] = [0x80,0xd3,0xd5,0xc2,0xd3,0xc3,0xd2,0xc9,0xd0,0xd4,0xc9,0xcf,0xce,0x80,0xd3,0xc5,0xd2,0xd6,0xc9,0xc3,0xc5,0x80,0xc9,0xd3,0x80,0xc1,0xc3,0xd4,0xc9,0xd6,0xc5,0x8e,0xf4,0xc8,0xc5,0x80,0xd4,0xc9,0xcd,0xc5,0x80,0xcf,0xc6,0x80,0xd4,0xc8,0xc5,0x80,0xc4,0xc1,0xc9,0xcc,0xd9,0x80,0xc7,0xcf,0xcc,0xc4,0x80,0xc3,0xcf,0xc9,0xce,0xd3,0x80,0xd7,0xc9,0xcc,0xcc,0x80,0xc2,0xc5,0x80,0xc2,0xc1,0xd3,0xc5,0xc4,0x80,0xcf,0xce,0x80,0xd4,0xc8,0xc5,0x80,0xf5,0xf3,0x80,0xe5,0xc1,0xd3,0xd4,0xc5,0xd2,0xce,0x80,0xf4,0xc9,0xcd,0xc5,0x80,0xfa,0xcf,0xce,0xc5,0x8e]

private func bottomStretch(player num: UInt8) -> UInt8 {
    return num ^ 160
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class ErrorView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainViewData.map{cornerInside(library: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.dot()
        //: self.setupSubViewsConstraint()
        self.isoclinic()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: userDeviceKey - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.willRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: showWithCrushConst.map{$0^102}, encoding: .utf8)! + "\"" + (String(dataRemoveBlackConst.suffix(9)) + showModelUser.replacingOccurrences(of: "center", with: "s")) + "\"" + String(bytes: appDomainRangeK.map{bottomStretch(player: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.streamColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension ErrorView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func loftiness() -> CGFloat {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isSignIn {
        if PositionLabelReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension ErrorView {
    // 添加视图
    //: private func setupSubviews() {
    private func dot() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func isoclinic() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
