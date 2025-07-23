
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appFileK:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let mainVideoConst:[Character] = ["i","c","o","n","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","g","u","i","d","e","_","o","k"]

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let showCornerNoti:[UInt8] = [0x6,0x20,0x37,0x38,0x3c,0x21,0x21,0x30,0x31,0x75,0x26,0x20,0x36,0x36,0x30,0x26,0x26,0x33,0x20,0x39,0x39,0x2c,0x79,0x75,0x25,0x39,0x30,0x34,0x26,0x30,0x75,0x22,0x34,0x3c,0x21,0x75,0x5f,0x75,0x25,0x34,0x21,0x3c,0x30,0x3b,0x21,0x39,0x2c,0x75,0x33,0x3a,0x27,0x75,0x27,0x30,0x23,0x3c,0x30,0x22,0x7b]

private func loadAs(color num: UInt8) -> UInt8 {
    return num ^ 85
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class GiftVerificationView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        father()
        //: layoutSubViewsConstraints()
        hideAll()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appFileK.map{$0^132}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.imageName(name: (String(mainVideoConst)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: showCornerNoti.map{loadAs(color: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .read()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .viewPath(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension GiftVerificationView {
    //: func createSubViews() {
    func father() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func hideAll() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
