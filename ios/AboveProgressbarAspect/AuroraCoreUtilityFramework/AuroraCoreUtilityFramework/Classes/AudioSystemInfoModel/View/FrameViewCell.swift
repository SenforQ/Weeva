
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userClickNoti:[UInt8] = [0x16,0x1b,0x16,0x21,0xd5,0x10,0x1c,0x11,0x12,0x1f,0xe7,0xd6,0xcd,0x15,0xe,0x20,0xcd,0x1b,0x1c,0x21,0xcd,0xf,0x12,0x12,0x1b,0xcd,0x16,0x1a,0x1d,0x19,0x12,0x1a,0x12,0x1b,0x21,0x12,0x11]

fileprivate func dataConverter(icon num: UInt8) -> UInt8 {
    let value = Int(num) + 83
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let userPlayerData:String = "#sexsexsex"

/*: "#EAE8FE" :*/
fileprivate let dataNameNoti:[Character] = ["#","E"]
fileprivate let mainModeMakeShow:[Character] = ["A","E","8","F","E"]

/*: "#D0D0D0" :*/
fileprivate let constNoApp:String = "year section m inside count#D0D0D"
fileprivate let mainSelectedApp:String = "0"

/*: "btn_me_edit_option_delete" :*/
fileprivate let showIndexUpK:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","o","p","t","i","o","n","_","d","e","l","e","t"]
fileprivate let userTextConst:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class FrameViewCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userClickNoti.map{dataConverter(icon: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (userPlayerData.replacingOccurrences(of: "sex", with: "22"))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.requestCardTitle(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .viewPath(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.showCorner(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.showCorner(color: UIColor(hex: (String(dataNameNoti) + String(mainModeMakeShow)))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(constNoApp.suffix(6)) + mainSelectedApp.capitalized))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.imageName(name: (String(showIndexUpK) + String(userTextConst)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension FrameViewCell {
    //: func fill(title: String)  {
    func taskContent(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func loadPremium(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        counterlayerEqual(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func clickConstraint() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        counterlayerEqual(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func ticket() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        counterlayerEqual(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func counterlayerEqual(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(constNoApp.suffix(6)) + mainSelectedApp.capitalized))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func selete() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
