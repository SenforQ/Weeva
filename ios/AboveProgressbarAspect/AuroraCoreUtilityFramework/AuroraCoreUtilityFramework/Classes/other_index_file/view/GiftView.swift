import UIKit
typealias GiftBaseView = UIView
class GiftView: GiftBaseView {
    var bindOff: Bool {
        willSet {
            examineedClose = newValue
            let shadowBegin = beginClickDictionary.first?.value
            for item in beginClickDictionary.values {
                if item == shadowBegin {
                    beginClickDictionary.removeAll()
                }
            }
            quitModel?.telephotographReset()
        }
    }

    var menuNumber: Double {
        willSet {
            reasonSum = newValue
            beginClickDictionary.reserveCapacity(59)
            quitModel?.tableDictionary = matchMicDictionary()
        }
    }

    var tableName: String {
        willSet {
            socialTitle = newValue
            loadTitle = newValue
            quitModel?.totalNumber = subCount()
        }
    }

    var headArray: [String] {
        willSet {
            imageArray = newValue
            let toward = imageArray.prefix(upTo: imageArray.startIndex).count
            imageArray.reserveCapacity(toward - 84)
            quitModel?.telephotographReset()
        }
    }

    var yearDictionary: [String: String] {
        willSet {
            beginClickDictionary = newValue
            ownerReplyDictionary = newValue
            reasonSum += 1
            quitModel?.tableDictionary = matchMicDictionary()
        }
    }

    var textSum: ((_ value: Int) -> Int)?
    var chorusTitle: ((_ value: String) -> String)?
    var viewNameDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var quitModel: GiftModel?
    @objc dynamic var examineedClose: Bool = false
    @objc dynamic var repayFrameTotal: Int = 0
    @objc dynamic var reasonSum: Double = 0.0
    @objc dynamic var socialTitle: String = ""
    @objc dynamic var imageArray: [String] = []
    @objc dynamic var beginClickDictionary: [String: String] = [:]
    var tableLabel: UILabel?
    var giftImageView: UIImageView?
    var colorButton: UIButton?
    var itemView: UIView?
    @objc dynamic var loadTitle: String = ""
    @objc dynamic var ownerReplyDictionary: [String: String] = [:]
    var packageElementView: UIView?
    //: other_property
    var statuteActivityIndicator: UIActivityIndicatorView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        bindOff = false
        menuNumber = 213.56
        tableName = "null"
        headArray = []
        yearDictionary = [:]
        quitModel = GiftModel()
        super.init(frame: frame)
        fromTapInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        bindOff = true
        menuNumber = 276.23
        tableName = "corner"
        headArray = []
        yearDictionary = [:]
        quitModel = GiftModel()
        super.init(coder: aDecoder)
        itemView = Bundle.main.loadNibNamed("GiftView", owner: self, options: nil)?.last as? UIView
        itemView?.frame = bounds
        if let contentView = itemView {
            addSubview(contentView)
        }
        fromTapInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let contentImgView1 = UIImageView(image: UIImage())
        let tableTitle = UIView(frame: contentImgView1.bounds)
        contentImgView1.addSubview(tableTitle)
        let camera = UIView(frame: contentImgView1.bounds)
        contentImgView1.addSubview(camera)
        contentImgView1.insertSubview(tableTitle, belowSubview: camera)
        let contentImgView2 = UIImageView(image: UIImage(named: "%d") ?? UIImage())
        if #available(iOS 13.0, *) {
            contentImgView2.largeContentImage = (UIImage.animatedImage(with: [UIImage(data: ("%f" + " ").data(using: .utf8)!.advanced(by: 0), scale: CGFloat(Double(contentImgView2.center.y))) ?? UIImage()], duration: TimeInterval(Double(contentImgView2.bounds.size.height))) ?? UIImage())
        }
        UIView.transition(from: contentImgView1, to: contentImgView2, duration: TimeInterval(repayFrameTotal), options: .allowUserInteraction) { [self] finished in
            examineedClose = finished
        }
    }

    func fromTapInit() {
        //: base_init
        examineedClose = false
        repayFrameTotal = 96
        reasonSum = 414.40
        socialTitle = "%ld"
        imageArray = []
        beginClickDictionary = [:]
        loadTitle = ""
        ownerReplyDictionary = [:]
        quitModel = GiftModel(dictionary: matchMicDictionary())
        colorButton = UIButton(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let button = colorButton {
            button.setTitle(modelContent().lowercased() + "data", for: .selected)
            button.tag = Int(button.frame.origin.y)
            button.addTarget(self, action: #selector(dataAction(_:)), for: .touchDragExit)
            self.addSubview(button)
        }
        //: other_init
        statuteActivityIndicator = UIActivityIndicatorView(style: .whiteLarge)
        statuteActivityIndicator?.frame = self.bounds.offsetBy(dx: CGFloat(491.51), dy: CGFloat(69.18))
        statuteActivityIndicator?.center = CGPoint(x: CGFloat(0), y: 0)
        statuteActivityIndicator?.layer.cornerRadius = CGFloat(myNumber())
        if let indicator = statuteActivityIndicator {
            self.addSubview(indicator)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func modeTextOff() -> Bool {
        examineedClose = true
        return examineedClose
    }

    func myNumber() -> Int {
        repayFrameTotal /= 3
        return repayFrameTotal
    }

    func subCount() -> Double {
        reasonSum += 1
        if reasonSum < 10 {
            reasonSum = reasonSum - 1
        }
        return reasonSum
    }

    func modelContent() -> String {
        return socialTitle
    }

    func principalArray() -> [String] {
        return imageArray
    }

    func matchMicDictionary() -> [String: String] {
        return ownerReplyDictionary
    }

    // MARK: - *** Function ***

    func bottomCallback() {
        if let block = textSum {
            repayFrameTotal = block(myNumber())
        }
        if let block = chorusTitle {
            socialTitle = block(modelContent())
        }
        if let block = viewNameDictionary, let dictionary = block(matchMicDictionary()) {
            beginClickDictionary = dictionary
        }
        if let block = chorusTitle {
            loadTitle = block(modelContent())
        }
        if let block = viewNameDictionary, let dictionary = block(matchMicDictionary()) {
            ownerReplyDictionary = dictionary
        }
    }

    @objc func dataAction(_: Any?) {
        if let button = colorButton {
            button.showsTouchWhenHighlighted = button.isUserInteractionEnabled
        }
    }

    func cancelUpdate() {
        bottomCallback()
        let contentImgView1 = UIImageView(image: UIImage(named: "`") ?? UIImage())
        if contentImgView1 is UIViewController {
            let vc = contentImgView1 as! UIViewController
            vc.title = "action"
        }
        let contentImgView2 = UIImageView(image: UIImage.animatedImage(with: [UIImage(contentsOfFile: "failure") ?? UIImage()], duration: TimeInterval(517.12)) ?? UIImage())
        let pushView = UIView(frame: contentImgView2.bounds)
        contentImgView2.addSubview(pushView)
        let till = UIView(frame: contentImgView2.bounds)
        contentImgView2.addSubview(till)
        contentImgView2.insertSubview(pushView, belowSubview: till)
        UIView.transition(from: contentImgView1, to: contentImgView2, duration: TimeInterval(repayFrameTotal), options: .curveEaseIn) { [self] finished in
            examineedClose = finished
        }
        statuteActivityIndicator?.center = CGPoint.zero
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationBackQuantityContent"), object: nil, userInfo: matchMicDictionary())
    }

    // MARK: - *** Public ***

    func rowModel(_ model: GiftModel?) {
        if let value = model?.upText {
            loadTitle = value
        }
        let voice = ownerReplyDictionary.prefix(through: ownerReplyDictionary.index(ownerReplyDictionary.startIndex, offsetBy: 80)).isEmpty
        ownerReplyDictionary.removeAll(keepingCapacity: voice)
    }
}
