
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiVoiceMakeReadShow:[UInt8] = [0xbc,0xbb,0xbc,0xa1,0xfd,0xb6,0xba,0xb1,0xb0,0xa7,0xef,0xfc,0xf5,0xbd,0xb4,0xa6,0xf5,0xbb,0xba,0xa1,0xf5,0xb7,0xb0,0xb0,0xbb,0xf5,0xbc,0xb8,0xa5,0xb9,0xb0,0xb8,0xb0,0xbb,0xa1,0xb0,0xb1]

private func toLoad(jump num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "Translation" :*/
fileprivate let mainCellK:[Character] = ["T","r","a"]
fileprivate let appDataConst:String = "nsltask"

/*: "icon_translation_close" :*/
fileprivate let mainEqualK:String = "icon_back float true"
fileprivate let kKindMain:String = "latmanagero"
fileprivate let appLevelMakeNoti:[Character] = ["o","s","e"]

/*: "Send" :*/
fileprivate let dataViewShow:String = "self labSend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchgoingResultView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import UIKit
import UIKit

//: class TalkingTranslationResultView: UIView {
class SwitchgoingResultView: UIView {
    // 翻译结果发送Block
    //: var sendBlock: ((_ text: String) -> Void)?
    var sendBlock: ((_ text: String) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        playerAction()
        //: setupSubViewsConstraint()
        menuExecute()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiVoiceMakeReadShow.map{toLoad(jump: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .viewPath(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: label.text = "Translation".localized
        label.text = (String(mainCellK) + appDataConst.replacingOccurrences(of: "task", with: "a") + "tion").localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "icon_translation_close")
        let img = UIImage.imageName(name: (String(mainEqualK.prefix(5)) + "trans" + kKindMain.replacingOccurrences(of: "manager", with: "i") + "n_cl" + String(appLevelMakeNoti)))
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(allClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sendBtn: UIButton = {
    private lazy var sendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 16)
        //: btn .setTitle("Send".localized, for: .normal)
        btn.setTitle((String(dataViewShow.suffix(4))).localized, for: .normal)
        //: btn .setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let size = CGSize(width: 66, height: 30)
        let size = CGSize(width: 66, height: 30)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: size), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(sendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upwardsVoice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var textView: UITextView = {
    private lazy var textView: UITextView = {
        //: let v = UITextView()
        let v = UITextView()
        //: v.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.font = UIFont.startFontSize(fontSize: 16)
        //: v.textColor = .appTitleColor()
        v.textColor = .read()
        //: v.isEditable = false
        v.isEditable = false
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTranslationResultView {
extension SwitchgoingResultView {
    /// 展示翻译结果视图
    /// - Parameter text: 翻译内容
    //: func showTranslationResultView(_ text: String) {
    func quantity(_ text: String) {
        //: guard text.count > 0 else { return }
        guard text.count > 0 else { return }
        //: self.isHidden = false
        self.isHidden = false
        //: self.textView.text = text
        self.textView.text = text
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func allClick() {
        //: self.isHidden = true
        self.isHidden = true
    }

    /// 发送按钮点击事件
    //: @objc private func sendButtonClick() {
    @objc private func upwardsVoice() {
        //: closeButtonClick()
        allClick()
        //: self.sendBlock?(self.textView.text)
        self.sendBlock?(self.textView.text)
    }
}

// MARK: - Layout

//: extension TalkingTranslationResultView {
extension SwitchgoingResultView {
    /// 添加视图
    //: private func setupSubviews() {
    private func playerAction() {
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: self.addSubview(sendBtn)
        self.addSubview(sendBtn)
        //: self.addSubview(textView)
        self.addSubview(textView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func menuExecute() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.size.equalTo(CGSize(width: 66, height: 30))
            make.size.equalTo(CGSize(width: 66, height: 30))
        }

        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.top.equalTo(sendBtn.snp.bottom).offset(20)
            make.top.equalTo(sendBtn.snp.bottom).offset(20)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.bottom.equalToSuperview().offset(-10-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-10 - showNameData)
        }
    }
}
