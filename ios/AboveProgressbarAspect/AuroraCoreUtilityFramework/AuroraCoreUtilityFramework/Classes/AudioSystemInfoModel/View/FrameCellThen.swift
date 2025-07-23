
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCookiePointConst:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

/*: "btn_me_edit" :*/
fileprivate let dataGreetLabelK:String = "frame now enter sizebtn_me"
fileprivate let showEraseLayerMain:String = "_editself model moment"

/*: "Add" :*/
fileprivate let mainRootApp:[Character] = ["A","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameCellThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetingSetTableCell: UITableViewCell {
class FrameCellThen: UITableViewCell {
	var hideCount: Int = 5
	var quoteSum: Double = 17.4
	var colorTitle: String = "data"
	var indexMagnitude: Int = 1
	var frameTotal: Double = 72.7
	var delicateContent: String = "all"

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		
		//: if_extract_code "hideElement" begin
		
		var hideElement = false
		if !hideElement {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = backView.editingInteractionConfiguration == .none
		    }
		    hideElement = isValue
		}
		
		//: if_extract_code "hideElement" end
		
            if (hideElement) && (backView.layer.position.x == 63.59) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowNote = TaskView()

            rowNote.styleMagnitude = { [self] talkNumber in
            self.indexMagnitude = talkNumber
            
            var rowNote = index
            rowNote &= 5
            if rowNote < self.indexMagnitude {
                self.indexMagnitude = rowNote
            }
            
            return self.indexMagnitude
            }
            rowNote.exceedCount = { [self] selectedSum in
            self.frameTotal = selectedSum
            
            return self.frameTotal
            }
            rowNote.playerHandleText = { [self] unblockText in
            self.delicateContent = unblockText
            
            return self.delicateContent
            }
                backView.addSubview(rowNote)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		
		//: if_extract_code "listColor" begin
		
		var listColor = false
		if !listColor {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = iconImg.editingInteractionConfiguration == .none
		    }
		    listColor = isValue
		}
		
		//: if_extract_code "listColor" end
		
            if (listColor) && (iconImg.layer.position.x == 63.59) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowNote = TaskView()

            rowNote.styleMagnitude = { [self] talkNumber in
            self.hideCount = talkNumber
            
            var rowNote = index
            rowNote &= 5
            if rowNote < self.hideCount {
                self.hideCount = rowNote
            }
            
            return self.hideCount
            }
            rowNote.exceedCount = { [self] selectedSum in
            self.quoteSum = selectedSum
            
            return self.quoteSum
            }
            rowNote.playerHandleText = { [self] unblockText in
            self.colorTitle = unblockText
            
            return self.colorTitle
            }
                iconImg.addSubview(rowNote)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        statusArray()
        //: setupSubViewsConstraint()
        bindValue()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCookiePointConst.map{$0^6}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconImg: UIImageView = {
    lazy var iconImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.imageName(name: (String(dataGreetLabelK.suffix(6)) + String(showEraseLayerMain.prefix(5)))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.equalComplexionBackground()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.text = "Add".localized
        lb.text = (String(mainRootApp)).localized
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetingSetTableCell {
extension FrameCellThen {
    //: func setCellMessage(titile: String, iconStr: String, isShowDet:Bool) {
    func titile(titile: String, iconStr: String, isShowDet: Bool) {
        //: titleBLB.text = titile
        titleBLB.text = titile
        //: iconImg.image = UIImage.BundleImageNamed(name: iconStr)
        iconImg.image = UIImage.imageName(name: iconStr)
        //: detailLB.isHidden = isShowDet
        detailLB.isHidden = isShowDet
    }
}

//: extension TalkingGreetingSetTableCell {
extension FrameCellThen {
    // 添加视图
    //: private func setupSubviews() {
    private func statusArray() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(iconImg)
        backView.addSubview(iconImg)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bindValue() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: iconImg.snp.makeConstraints { make in
        iconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.size.equalTo(25)
            make.size.equalTo(25)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(iconImg)
            make.centerY.equalTo(iconImg)
            //: make.trailing.equalTo(detailLB.snp.leading).offset(-5)
            make.trailing.equalTo(detailLB.snp.leading).offset(-5)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-27)
            make.trailing.equalTo(backView.snp.trailing).offset(-27)
        }
    }
}