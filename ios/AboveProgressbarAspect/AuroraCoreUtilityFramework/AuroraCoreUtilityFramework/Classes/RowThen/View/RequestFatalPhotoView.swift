
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appFrameNoti:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func reportSession(count num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "More attractive photo more calls" :*/
fileprivate let appDatabaseUser:[UInt8] = [0x72,0x50,0x4d,0x5a,0x1f,0x5e,0x4b,0x4b,0x4d,0x5e,0x5c,0x4b,0x56,0x49,0x5a,0x1f,0x4f,0x57,0x50,0x4b,0x50,0x1f,0x52,0x50,0x4d,0x5a,0x1f,0x5c,0x5e,0x53,0x53,0x4c]

private func sexCamera(name num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Upload any photo you like" :*/
fileprivate let dataViewApp:String = "if hidden userUplo"
fileprivate let showMakeUser:String = "y phvalue catch else view equal"
fileprivate let notiTimeConst:String = "ou lcell type item var break"
fileprivate let dataAllUser:[Character] = ["i","k","e"]

/*: "F4F4F4" :*/
fileprivate let kSignNoti:[Character] = ["F","4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let mainTitleAreaApp:[Character] = ["b","t","n","_","a","d","d","_","h","e","a","d","_","c","o","v","e","r","_","n","o","r"]

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let showDeviceUser:[UInt8] = [0xa8,0x94,0x9d,0x99,0x8b,0x9d,0xd8,0x8d,0x88,0x94,0x97,0x99,0x9c,0xd8,0x99,0xd8,0x9b,0x94,0x9d,0x99,0x8a,0xd8,0x99,0x96,0x9c,0xd8,0x9a,0x9d,0x99,0x8d,0x8c,0x91,0x9e,0x8d,0x94,0xd8,0x88,0x90,0x97,0x8c,0x97,0xd8,0x97,0x9e,0xd8,0x81,0x97,0x8d,0x8a,0x8b,0x9d,0x94,0x9e]

private func recordData(make num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let constAwakeContentApp:[UInt8] = [0xa5,0x84,0xcb,0x9d,0x82,0x84,0x87,0x8e,0x85,0x88,0x8e,0xc7,0xcb,0x9b,0x84,0x99,0x85,0x84,0x8c,0x99,0x8a,0x9b,0x83,0x92,0xc7,0xcb,0x84,0x99,0xcb,0x9b,0x84,0x87,0x82,0x9f,0x82,0x88,0x98,0xcb,0x8a,0x87,0x87,0x84,0x9c,0x8e,0x8f]

/*: "Next" :*/
fileprivate let showSafetyMain:[Character] = ["N","e","x","t"]

/*: "edit_head_Image_male_ :*/
fileprivate let kMainEqualApp:String = "self true heightedit_h"
fileprivate let mainInputBasicK:[Character] = ["e","a","d","_"]
fileprivate let kAllData:[Character] = ["I","m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let constHiddenShow:String = "eclickt"
fileprivate let constEnterNoti:String = "_headself play category"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestFatalPhotoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class RequestFatalPhotoView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: CommonwealthInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.withModelSubviews()
        //: self.setupSubViewsConstraint()
        self.snap()
        //: self.bindInteraction()
        self.path()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appFrameNoti.map{reportSession(count: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .viewPath(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: appDatabaseUser.map{sexCamera(name: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(dataViewApp.suffix(4)) + "ad an" + String(showMakeUser.prefix(4)) + "oto y" + String(notiTimeConst.prefix(4)) + String(dataAllUser)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (String(kSignNoti)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = PositionLabelReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.imageName(name: (String(mainTitleAreaApp))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .viewPath(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .equalComplexionBackground()
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: showDeviceUser.map{recordData(make: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: constAwakeContentApp.map{$0^235}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(showSafetyMain)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: userDeviceKey - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension RequestFatalPhotoView {
    // 添加视图
    //: private func setupSubviews() {
    private func withModelSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func snap() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (userDeviceKey - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.imageName(name: (String(kMainEqualApp.suffix(6)) + String(mainInputBasicK) + String(kAllData)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.imageName(name: (constHiddenShow.replacingOccurrences(of: "click", with: "di") + String(constEnterNoti.prefix(5)) + "_Image_") + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func path() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
