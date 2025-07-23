
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kUpNoti:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

private func imagePath(rank num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "btn_report_selected_nor" :*/
fileprivate let showModeUser:String = "show pop area data sizebtn_re"
fileprivate let notiLeadingUser:String = "_seltype self"
fileprivate let mainCurrentApp:[Character] = ["e","c","t","e","d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let constProtectionMain:[Character] = ["·"," ","%","@"]

/*: "btn_report_selected_pre" :*/
fileprivate let mainBottomNoti:String = "btn_repwhite hide"
fileprivate let constIndexMain:String = "otext"
fileprivate let showViewUser:[Character] = ["t","_","s","e","l","e","c","t","e","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class ToViewCell: UITableViewCell {
	var viewDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (reasonLabel.frame.origin.y == 40.10) && (reasonLabel.subviews.count == 18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let skullSession = UtilizerView(frame: reasonLabel.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(252.23)))
            skullSession.cycloramaSwitch = selected

            
            skullSession.mobileItemDictionary = { [self] serviceDictionary in
            self.viewDictionary = serviceDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                reasonLabel.addSubview(skullSession)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.subviewsKey()
        //: self.setupSubViewsConstraint()
        self.loadTag()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kUpNoti.map{imagePath(rank: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.read()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .viewPath(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.imageName(name: (String(showModeUser.suffix(6)) + "port" + String(notiLeadingUser.prefix(4)) + String(mainCurrentApp)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension ToViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func doAt(model: CacheThen) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.imageName(name: (String(showModeUser.suffix(6)) + "port" + String(notiLeadingUser.prefix(4)) + String(mainCurrentApp)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.imageName(name: (String(mainBottomNoti.prefix(7)) + constIndexMain.replacingOccurrences(of: "text", with: "r") + String(showViewUser))).withTintColor(UIColor.requestCardTitle())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension ToViewCell {
    //: private func setupSubviews() {
    private func subviewsKey() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func loadTag() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
