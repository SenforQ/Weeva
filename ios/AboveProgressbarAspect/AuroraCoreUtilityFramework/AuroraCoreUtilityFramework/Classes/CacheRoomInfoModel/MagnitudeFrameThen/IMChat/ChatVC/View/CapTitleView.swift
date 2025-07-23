
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userToData:[UInt8] = [0x3b,0x40,0x3b,0x46,0xfa,0x35,0x41,0x36,0x37,0x44,0xc,0xfb,0xf2,0x3a,0x33,0x45,0xf2,0x40,0x41,0x46,0xf2,0x34,0x37,0x37,0x40,0xf2,0x3b,0x3f,0x42,0x3e,0x37,0x3f,0x37,0x40,0x46,0x37,0x36]

fileprivate func tableName(transform num: UInt8) -> UInt8 {
    let value = Int(num) - 210
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let appLaughMain:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n"]
fileprivate let appRowK:[Character] = ["_","g","o"]

/*: "#EAE8FE" :*/
fileprivate let notiStatusViewHeK:String = "#EAE8FEblind name"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapTitleView.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class CapTitleView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        bruxism()
        //: setupSubViewsConstraint()
        coverUp()
        //: bindInteraction()
        stickTo()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userToData.map{tableName(transform: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.requestCardTitle()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.startFontSize(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.imageName(name: (String(appLaughMain) + String(appRowK))).withTintColor(.requestCardTitle())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension CapTitleView {
    /// 刷新视图
    //: func refresh(_ model: EventMeasurable) {
    func local(_ model: EventMeasurable) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func gestureColor(_: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension CapTitleView {
    /// 添加视图
    //: private func setupSubviews() {
    private func bruxism() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(notiStatusViewHeK.prefix(7))))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.requestCardTitle().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func coverUp() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func stickTo() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(gestureColor))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
