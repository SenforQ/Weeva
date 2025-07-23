
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showDelayK:[UInt8] = [0xba,0xbf,0xba,0xc5,0x79,0xb4,0xc0,0xb5,0xb6,0xc3,0x8b,0x7a,0x71,0xb9,0xb2,0xc4,0x71,0xbf,0xc0,0xc5,0x71,0xb3,0xb6,0xb6,0xbf,0x71,0xba,0xbe,0xc1,0xbd,0xb6,0xbe,0xb6,0xbf,0xc5,0xb6,0xb5]

fileprivate func nameShareLeft(hidden num: UInt8) -> UInt8 {
    let value = Int(num) - 81
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F0F0F0" :*/
fileprivate let kTalkRowData:String = "#F0F0F0beyond else self empty"

/*: "icon_fbmoments_notice" :*/
fileprivate let notiModeShow:String = "icon_cancel list model"
fileprivate let appCountUser:String = "FBM"
fileprivate let showInfoUser:[Character] = ["o","m","e","n","t","s","_","n","o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let showValueSelectedNoti:[UInt8] = [0x57,0x7c,0x7d,0xf1,0x93,0x8a,0x67,0x33,0x63,0x7c,0x60,0x67,0x33,0x70,0x7c,0x7d,0x67,0x76,0x7d,0x67,0x33,0x67,0x7b,0x72,0x67,0x33,0x7a,0x7d,0x77,0x66,0x70,0x76,0x60,0x33,0x7c,0x67,0x7b,0x76,0x61,0x60,0x33,0x67,0x7c,0x33,0x60,0x76,0x7d,0x77,0x33,0x74,0x7a,0x75,0x67,0x60,0x33,0x7c,0x61,0x33,0x7c,0x67,0x7b,0x76,0x61,0x33,0x7e,0x7c,0x7d,0x76,0x6a,0x3e,0x61,0x76,0x7f,0x72,0x67,0x76,0x77,0x33,0x70,0x7a,0x7d,0x67,0x76,0x7d,0x67,0x3d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlotFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class BlotFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showDelayK.map{nameShareLeft(hidden: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        whenImage()
        //: setupSubViewsConstraint()
        barInConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(kTalkRowData.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.imageName(name: (String(notiModeShow.prefix(5)) + appCountUser.lowercased() + String(showInfoUser))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: showValueSelectedNoti.map{$0^19}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.viewPath(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.equalComplexionBackground()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension BlotFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func whenImage() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func barInConstraint() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: userDeviceKey - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: userDeviceKey - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
