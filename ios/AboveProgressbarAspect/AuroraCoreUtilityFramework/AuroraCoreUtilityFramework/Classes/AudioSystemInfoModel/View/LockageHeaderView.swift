
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userLineMain:[UInt8] = [0x78,0x7d,0x78,0x83,0x37,0x72,0x7e,0x73,0x74,0x81,0x49,0x38,0x2f,0x77,0x70,0x82,0x2f,0x7d,0x7e,0x83,0x2f,0x71,0x74,0x74,0x7d,0x2f,0x78,0x7c,0x7f,0x7b,0x74,0x7c,0x74,0x7d,0x83,0x74,0x73]

fileprivate func awakeNameAttribute(label num: UInt8) -> UInt8 {
    let value = Int(num) - 15
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Sun" :*/
fileprivate let showObserverNoti:String = "Sunmake if"

/*: "Mon" :*/
fileprivate let notiCellAddUser:[Character] = ["M","o","n"]

/*: "Tue" :*/
fileprivate let kUnlessUser:String = "Tueimage up model view player"

/*: "Wed" :*/
fileprivate let dataAppFileConst:[Character] = ["W","e","d"]

/*: "Thu" :*/
fileprivate let notiOfData:[Character] = ["T","h","u"]

/*: "Fri" :*/
fileprivate let constTableK:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let appContentUser:String = "Satprofile let tool"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LockageHeaderView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let userAskStr = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class LockageHeaderView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userLineMain.map{awakeNameAttribute(label: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.equality()
        //: self.setupSubViewsConstraint()
        self.observerSetupConstraint()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.liveBackground(fontSize: 18)
        lab.font = UIFont.liveBackground(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(showObserverNoti.prefix(3))), (String(notiCellAddUser)), (String(kUnlessUser.prefix(3))), (String(dataAppFileConst)), (String(notiOfData)), (String(constTableK)), (String(appContentUser.prefix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension LockageHeaderView {
    // 添加视图
    //: private func setupSubviews() {
    private func equality() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.willRadii(width: userDeviceKey, height: userAskStr, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.read()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
            lab.font = UIFont.startFontSize(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = userDeviceKey / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func observerSetupConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
