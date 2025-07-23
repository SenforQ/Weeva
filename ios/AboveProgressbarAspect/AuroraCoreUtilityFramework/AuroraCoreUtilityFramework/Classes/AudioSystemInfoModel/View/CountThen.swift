
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userNameCellK:[UInt8] = [0x84,0x89,0x84,0x8f,0x43,0x7e,0x8a,0x7f,0x80,0x8d,0x55,0x44,0x3b,0x83,0x7c,0x8e,0x3b,0x89,0x8a,0x8f,0x3b,0x7d,0x80,0x80,0x89,0x3b,0x84,0x88,0x8b,0x87,0x80,0x88,0x80,0x89,0x8f,0x80,0x7f]

fileprivate func canisFamiliaris(edition num: UInt8) -> UInt8 {
    let value = Int(num) - 27
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let notiShareData:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","B"]
fileprivate let dataSectionNoti:[Character] = ["g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let showPrivacyNoti:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","t","y","l","e","1","_","n","o","r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let constPointData:String = "btn_dquick data"
fileprivate let dataPathApp:String = "acellly"
fileprivate let appCameraConst:String = "cell normal format as elseLight_nor"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let notiStyleShow:String = "btn_das make kind"
fileprivate let kLeadingConst:[Character] = ["a"]
fileprivate let notiFemaleEnableData:[Character] = ["i","l","y","_","n","o","t","S","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_signIn_nor" :*/
fileprivate let userToApp:String = "btn_damodify self bar"
fileprivate let kSizeArrayUser:[Character] = ["s","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let appBeautyUser:[Character] = ["b","t","n","_","d","a","i","l","y","_"]
fileprivate let showGiftData:[Character] = ["t","o","d","a","y","_","n","o","r"]

/*: "#FF8F1A" :*/
fileprivate let kHiddenInviteApp:String = "to height#FF8F1"
fileprivate let notiContextValueUser:String = "touch"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class CountThen: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userNameCellK.map{canisFamiliaris(edition: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.rigamarole()
        //: self.setupSubViewsConstraint()
        self.swaddlingClothes()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.imageName(name: (String(notiShareData) + String(dataSectionNoti)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.imageName(name: (String(showPrivacyNoti)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.imageName(name: (String(constPointData.prefix(5)) + dataPathApp.replacingOccurrences(of: "cell", with: "i") + "_today" + String(appCameraConst.suffix(9))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.liveBackground(fontSize: 14)
        lab.font = UIFont.liveBackground(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension CountThen {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func comeAcross(model: DetailItemModel) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.startFontSize(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.imageName(name: (String(notiStyleShow.prefix(5)) + String(kLeadingConst) + String(notiFemaleEnableData)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.streamColor()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.imageName(name: (String(userToApp.prefix(6)) + "ily_" + String(kSizeArrayUser)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.streamColor()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.imageName(name: (String(appBeautyUser) + String(showGiftData)))
            //: dayLab.font = UIFont.liveBackground(fontSize: 17)
            dayLab.font = UIFont.liveBackground(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(kHiddenInviteApp.suffix(6)) + notiContextValueUser.replacingOccurrences(of: "touch", with: "A")))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.imageName(name: (String(appBeautyUser) + String(showGiftData)))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.equalComplexionBackground()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension CountThen {
    // 添加视图
    //: private func setupSubviews() {
    private func rigamarole() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothes() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
