import UIKit
typealias PlayBaseView = UIView
class PlayView: PlayBaseView {
    var sizeFromTotal: Int {
        willSet {
            placeCount = newValue
            clickToSwitch = false
            quitModel?.stickAboutQuantity = numberTotal()
        }
    }

    var statusDictionary: [String: String] {
        willSet {
            sideDictionary = newValue
            matchTableDictionary = newValue
            tableArray.remove(at: tableArray.dropFirst(98).endIndex)
            quitModel?.loadCount = numberTotal()
        }
    }

    var workTitleCount: ((_ value: Int) -> Int)?
    @IBOutlet private var tagButton: UIButton!
    @IBOutlet private var beanImageView: UIImageView!
    @IBOutlet private var videoNameImageView: UIImageView!
    @objc var quitModel: PlayModel?
    @objc dynamic var clickToSwitch: Bool = false
    @objc dynamic var placeCount: Int = 0
    @objc dynamic var requestQuantity: Double = 0.0
    @objc dynamic var listContent: String = ""
    @objc dynamic var tableArray: [String] = []
    @objc dynamic var sideDictionary: [String: String] = [:]
    var editLabel: UILabel?
    var showPlayerImageView: UIImageView?
    var coverButton: UIButton?
    var tapView: UIView?
    @objc dynamic var elementName: String = ""
    @objc dynamic var matchTableDictionary: [String: String] = [:]
    var menuImageView: UIImageView?
    var lockButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        sizeFromTotal = 83
        statusDictionary = [:]
        quitModel = PlayModel()
        super.init(frame: frame)
        cardWindowInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        sizeFromTotal = 58
        statusDictionary = [:]
        quitModel = PlayModel()
        super.init(coder: aDecoder)
        tapView = UINib(nibName: "PlayView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        tapView?.frame = bounds
        if let styleDataView = tapView {
            addSubview(styleDataView)
        }
        cardWindowInit()
    }

    func cardWindowInit() {
        //: base_init
        clickToSwitch = false
        placeCount = 53
        requestQuantity = 135.49
        listContent = "%f"
        tableArray = []
        sideDictionary = [:]
        elementName = "too"
        matchTableDictionary = [:]
        quitModel = PlayModel(dictionary: physicsLaboratoryDictionary())
        tapView = UIView(frame: self.frame.offsetBy(dx: CGFloat(94), dy: CGFloat(0)))
        if let view = tapView {
            let sessionStorm = UIView(frame: view.bounds)
            view.addSubview(sessionStorm)
            let on = UIView(frame: view.bounds)
            view.addSubview(on)
            view.insertSubview(on, aboveSubview: sessionStorm)
            self.addSubview(view)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(placeCount), delay: TimeInterval(infoQuantity()), options: .curveLinear, animations: { [self] in
            if let label = editLabel {
                label.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            }
        }) { [self] finished in
            clickToSwitch = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func targetOff() -> Bool {
        clickToSwitch = true
        return clickToSwitch
    }

    func numberTotal() -> Int {
        return 95
    }

    func infoQuantity() -> Double {
        return 37.04
    }

    func sendText() -> String {
        return elementName
    }

    func controlArray() -> [String] {
        return tableArray
    }

    func physicsLaboratoryDictionary() -> [String: String] {
        let effect = matchTableDictionary.suffix(from: matchTableDictionary.index(matchTableDictionary.startIndex, offsetBy: 92)).isEmpty
        matchTableDictionary.removeAll(keepingCapacity: effect)
        return matchTableDictionary
    }

    // MARK: - *** Function ***

    func buttonCallback() {
        if let block = workTitleCount {
            placeCount = block(numberTotal())
        }
    }

    @objc func giftAction(_: Any?) {}

    func upRefresh() {
        buttonCallback()
        if let view = tapView {
            UIView.perform(.delete, on: [view], options: .overrideInheritedOptions, animations: { [self] in
                if let imageView = showPlayerImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(52), b: CGFloat(585.16), c: CGFloat(97), d: CGFloat(282.14), tx: CGFloat(78), ty: CGFloat(51))
                }
            }) { [self] finished in
                clickToSwitch = finished
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTargetContent"), object: nil)
    }

    // MARK: - *** Public ***

    func successModel(_: PlayModel?) {
        matchTableDictionary.remove(at: matchTableDictionary.index(after: matchTableDictionary.startIndex))
    }
}
