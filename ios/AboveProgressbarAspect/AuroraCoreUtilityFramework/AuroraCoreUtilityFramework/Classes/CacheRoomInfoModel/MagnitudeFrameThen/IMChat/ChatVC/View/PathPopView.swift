
//: Declare String Begin

/*: "PathPopView deinit" :*/
fileprivate let mainToCommitConst:[Character] = ["Q","u","o","t","e","D","e"]
fileprivate let kKeyNoti:String = "size to layer usertailPo"
fileprivate let userPathK:String = "w dedata var request down"

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSBarConst:[UInt8] = [0xe5,0xea,0xe5,0xf0,0xa4,0xdf,0xeb,0xe0,0xe1,0xee,0xb6,0xa5,0x9c,0xe4,0xdd,0xef,0x9c,0xea,0xeb,0xf0,0x9c,0xde,0xe1,0xe1,0xea,0x9c,0xe5,0xe9,0xec,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

fileprivate func userTo(value num: UInt8) -> UInt8 {
    let value = Int(num) + 132
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathPopView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class PathPopView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpeedView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(mainToCommitConst) + String(kKeyNoti.suffix(6)) + "pVie" + String(userPathK.prefix(4)) + "init"))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.shirtButtonSubviews()
        //: self.setupSubViewsConstraint()
        self.priceRequest()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSBarConst.map{userTo(value: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.read()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension PathPopView {
    //: func show() {
    func tableDHote() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpeedView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.toMake(view: self)
        //: popView?.showInView(view: RowMacroDefine.getWindow())
        popView?.firstUser(view: RowMacroDefine.apply())
    }

    //: @objc func dismiss() {
    @objc func toDismiss() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension PathPopView {
    // 添加视图
    //: private func setupSubviews() {
    private func shirtButtonSubviews() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.loadSize()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func priceRequest() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
