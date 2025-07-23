
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelMain:[UInt8] = [0x63,0x64,0x63,0x7e,0x22,0x69,0x65,0x6e,0x6f,0x78,0x30,0x23,0x2a,0x62,0x6b,0x79,0x2a,0x64,0x65,0x7e,0x2a,0x68,0x6f,0x6f,0x64,0x2a,0x63,0x67,0x7a,0x66,0x6f,0x67,0x6f,0x64,0x7e,0x6f,0x6e]

/*: "#DCDCD" :*/
fileprivate let constTagApp:String = "item data home self make#DCDCD"

/*: "Reply" :*/
fileprivate let showShareApp:String = "app infoReply"

/*: "btn_delete" :*/
fileprivate let notiSizeUser:String = "btn_dehandle manager return"
fileprivate let mainMessageShow:String = "lelanguagee"

/*: "text" :*/
fileprivate let appScaleNoti:String = "teappeart"

/*: "gift" :*/
fileprivate let showPlayUser:String = "giatt"

/*: "Sent " :*/
fileprivate let userShowK:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let showClearExceptHomeUser:String = "self at adjust user x"

/*: "audio" :*/
fileprivate let kBuildData:String = "makedio"

/*: "[Audio]" :*/
fileprivate let constAwakeDataK:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let mainStarUser:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let showTitleToApp:String = "[Image]message guard image info"

/*: "video" :*/
fileprivate let kPostKeyApp:String = "vidinfoo"

/*: ": [" :*/
fileprivate let dataDocumentApp:[Character] = [":"," ","["]

/*: "Video" :*/
fileprivate let mainTimeUser:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimeControl.swift
//  AuroraCoreUtilityFramework
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class TimeControl: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fromTable()
        //: setupSubViewsConstraint()
        priceTime()
        //: bindInteraction()
        toTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelMain.map{$0^10}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(constTagApp.suffix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .equalComplexionBackground()
        //: lab.text = "Reply".localized
        lab.text = (String(showShareApp.suffix(5))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(notiSizeUser.prefix(6)) + mainMessageShow.replacingOccurrences(of: "language", with: "t"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: DeadlineModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (appScaleNoti.replacingOccurrences(of: "appear", with: "x")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (showPlayUser.replacingOccurrences(of: "at", with: "f")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(userShowK)).localized + quoteModel.renderData.render() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (kBuildData.replacingOccurrences(of: "make", with: "au")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constAwakeDataK)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(mainStarUser)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(showTitleToApp.prefix(7))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (kPostKeyApp.replacingOccurrences(of: "info", with: "e")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(mainTimeUser)).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension TimeControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func fromTable() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func priceTime() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func toTotaleraction() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
