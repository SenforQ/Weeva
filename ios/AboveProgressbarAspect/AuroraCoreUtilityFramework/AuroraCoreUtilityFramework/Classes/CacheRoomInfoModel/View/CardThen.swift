
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSignK:[UInt8] = [0x2f,0x28,0x2f,0x32,0x6e,0x25,0x29,0x22,0x23,0x34,0x7c,0x6f,0x66,0x2e,0x27,0x35,0x66,0x28,0x29,0x32,0x66,0x24,0x23,0x23,0x28,0x66,0x2f,0x2b,0x36,0x2a,0x23,0x2b,0x23,0x28,0x32,0x23,0x22]

private func tableLock(main num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "Allow push notifications" :*/
fileprivate let showUserConst:[Character] = ["A","l","l","o","w"," ","p","u","s","h"," ","n","o","t","i","f","i","c","a","t","i","o","n"]
fileprivate let dataMyApp:[Character] = ["s"]

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let showWhiteNoti:[UInt8] = [0x9f,0xa9,0xb3,0xe6,0xa2,0xa9,0xa8,0xe1,0xb2,0xe6,0xab,0xaf,0xb5,0xb5,0xe6,0xa9,0xb3,0xb2,0xe6,0xa9,0xa8,0xe6,0xa5,0xae,0xa7,0xb2,0xe6,0xab,0xa3,0xb5,0xb5,0xa7,0xa1,0xa3,0xb5,0xe6,0xb1,0xae,0xa3,0xa8,0xe6,0xb5,0xa9,0xab,0xa3,0xa9,0xa8,0xa3,0xe6,0xb1,0xa7,0xa8,0xb2,0xb5,0xe6,0xb2,0xa9,0xe6,0xa5,0xae,0xa7,0xb2,0xe6,0xb1,0xaf,0xb2,0xae,0xe6,0xbf,0xa9,0xb3,0xe8]

private func succeedMake(of num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "Open" :*/
fileprivate let kHungApp:[Character] = ["O","p","e","n"]

/*: "icon_chats_subtract" :*/
fileprivate let constSharedK:String = "thecon"
fileprivate let dataReasonUser:String = "_subtracmake player to up button"
fileprivate let userNextConst:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardThen.swift
//  AuroraCoreUtilityFramework
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class CardThen: UIView {
	var liveDownEnable: Bool = false
	var tableMagnitude: Double = 30.1
	var contentSendTitle: String = "destroy"
	var rowArray: [AnyHashable] = []

    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSignK.map{tableLock(main: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        errorBar()
        //: setupSubViewsConstraint()
        addShow()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(showUserConst) + String(dataMyApp)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.font = UIFont.liveBackground(fontSize: 15)
        lab.font = UIFont.liveBackground(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: showWhiteNoti.map{succeedMake(of: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.startFontSize(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(kHungApp)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.showCorner(color: UIColor.requestCardTitle(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(breach), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.imageName(name: (constSharedK.replacingOccurrences(of: "the", with: "i") + "_chats" + String(dataReasonUser.prefix(8)) + String(userNextConst))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(distanceMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func breach() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    }

    //: @objc func closeBtnClick() {
    @objc func distanceMove() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    
            if (closeBtn.alignmentRectInsets.left == 13) && (closeBtn.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let doingArray = CollectionModelView()



            
            doingArray.blockModelEnable = { [self] dismissOn in
            self.liveDownEnable = dismissOn
            
            return self.liveDownEnable
            }
            doingArray.toTotal = { [self] awakeIntervalQuantity in
            self.tableMagnitude = awakeIntervalQuantity
            
            return self.tableMagnitude
            }
            doingArray.clickVideoTitle = { [self] playLiveFailText in
            self.contentSendTitle = playLiveFailText
            
            let generateValue = 99
            self.contentSendTitle = String(generateValue, radix: 7)
            return self.contentSendTitle
            }
            doingArray.shapeArray = { [self] lineDataArray in
            self.rowArray = lineDataArray
            
            guard var value = self.rowArray as? [String] else {
                return nil
            }
            return value
            }
                closeBtn.addSubview(doingArray)
            }

	}
}

//: extension TalkingNoticeTipView {
extension CardThen {
    /// 创建视图
    //: private func setupSubviews() {
    private func errorBar() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: userDeviceKey - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: showDomainUrl, width: userDeviceKey, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func addShow() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
