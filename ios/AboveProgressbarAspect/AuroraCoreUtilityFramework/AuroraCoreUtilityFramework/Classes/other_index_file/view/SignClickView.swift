import UIKit
typealias SignClickBaseView = UIView
class SignClickView: SignClickBaseView, UIGestureRecognizerDelegate {
    var playQuantity: Double {
        willSet {
            stuffQuantity = newValue
            blockCount = newValue
            stuffQuantity -= 1
            if stuffQuantity <= 0 {
                stuffQuantity = stuffQuantity + 1
            }
            quitModel?.dismissReset()
        }
    }

    var renderTitle: String {
        willSet {
            mixName = newValue
            directionArray.append(directionArray.last!)
            quitModel?.telephoneMessageNumber = targetInterval()
        }
    }

    var eventPopDictionary: [String: String] {
        willSet {
            plusDictionary = newValue
            mixName.makeContiguousUTF8()
            quitModel?.telephoneMessageNumber = targetInterval()
        }
    }

    var modelTransitionTotal: ((_ value: Double) -> Double)?
    var fromLevelWoodContent: ((_ value: String) -> String)?
    var tweedledumAndTweedledeeClickArray: ((_ value: [String]) -> [String]?)?
    var cornerLineDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var chemistryLaboratoryLabel: UILabel!
    @IBOutlet private var advancementImageView: UIImageView!
    @IBOutlet private var skiJumpView: UIView!
    @IBOutlet private var viewLabel: UILabel!
    @objc var quitModel: SignClickModel?
    @objc dynamic var addSwitch: Bool = false
    @objc dynamic var modelInterval: Int = 0
    @objc dynamic var stuffQuantity: Double = 0.0
    @objc dynamic var mixName: String = ""
    @objc dynamic var directionArray: [String] = []
    @objc dynamic var plusDictionary: [String: String] = [:]
    var refreshLabel: UILabel?
    var quantityImageView: UIImageView?
    var eliminateButton: UIButton?
    var numerousnessView: UIView?
    @objc dynamic var blockCount: Double = 0.0
    @objc dynamic var labArray: [String] = []
    var atLabel: UILabel?
    //: other_property
    var progressKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        playQuantity = 303.48
        renderTitle = "null"
        eventPopDictionary = [:]
        quitModel = SignClickModel()
        super.init(frame: frame)
        searchNameInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        playQuantity = 492.77
        renderTitle = "%f"
        eventPopDictionary = [:]
        quitModel = SignClickModel()
        super.init(coder: aDecoder)
        numerousnessView = UINib(nibName: "SignClickView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        numerousnessView?.frame = bounds
        if let iconView = numerousnessView {
            addSubview(iconView)
        }
        searchNameInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        viewLabel.superview?.frame = viewLabel.frame
    }

    func searchNameInit() {
        //: base_init
        addSwitch = true
        modelInterval = 94
        stuffQuantity = 467.47
        mixName = "null"
        directionArray = []
        plusDictionary = [:]
        blockCount = 222.97
        labArray = []
        quitModel = SignClickModel(dictionary: viewSignDictionary())
        numerousnessView = UIView(frame: self.bounds.insetBy(dx: CGFloat(72), dy: CGFloat(324.28)))
        if let view = numerousnessView {
            view.bounds = view.bounds.insetBy(dx: CGFloat(Double(view.center.x)), dy: CGFloat(0))
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(iconAction(_:)), name: NSNotification.Name("kNotificationModelContent"), object: nil)
        //: other_init
        let iconLongPress = UILongPressGestureRecognizer(target: self, action: #selector(iconAction(_:)))
        if let view_ = iconLongPress.view {
            if view_ is UIViewController {
                let vc = view_ as! UIViewController
                vc.title = "render"
            }
        }
        iconLongPress.numberOfTouchesRequired = 3
        iconLongPress.numberOfTouchesRequired = 1
        iconLongPress.minimumPressDuration = 1.09
        iconLongPress.allowableMovement = 10
        self.addGestureRecognizer(iconLongPress)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = progressKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(blockCount))
        }
        if let observation = progressKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(quitModel.telephoneMessageNumber))
        }
        progressKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func generateOpen() -> Bool {
        return true
    }

    func replacementInterval() -> Int {
        return modelInterval
    }

    func targetInterval() -> Double {
        return 345.78
    }

    func lineText() -> String {
        mixName = String(mixName.prefix(while: { $0.isMathSymbol }))
        return mixName
    }

    func bottomTimeLoadArray() -> [String] {
        return []
    }

    func viewSignDictionary() -> [String: String] {
        return plusDictionary
    }

    // MARK: - *** Function ***

    func atPutCallback() {
        if let block = modelTransitionTotal {
            stuffQuantity = block(targetInterval())
        }
        if let block = fromLevelWoodContent {
            mixName = block(lineText())
        }
        if let block = tweedledumAndTweedledeeClickArray, let array = block(bottomTimeLoadArray()) {
            directionArray = array
        }
        if let block = cornerLineDictionary, let dictionary = block(viewSignDictionary()) {
            plusDictionary = dictionary
        }
        if let block = modelTransitionTotal {
            blockCount = block(targetInterval())
        }
        if let block = tweedledumAndTweedledeeClickArray, let array = block(bottomTimeLoadArray()) {
            labArray = array
        }
    }

    @objc func iconAction(_: Any?) {
        if let button = eliminateButton {
            button.layoutIfNeeded()
        }
    }

    func colorUpgrade() {
        atPutCallback()
        quitModel?.giftNumber = targetInterval()
        let iconNotification = Notification(name: NSNotification.Name("kNotificationModelContent"), object: nil, userInfo: viewSignDictionary())
        NotificationCenter.default.post(iconNotification)
    }

    // MARK: - *** Public ***

    func firstModel(_ model: SignClickModel?) {
        if let model = model {
            stuffQuantity = model.telephoneMessageNumber
            blockCount = model.giftNumber
        }
        stuffQuantity -= 1
        if Int(stuffQuantity) > -96 {
            stuffQuantity = stuffQuantity + 1
        }
    }

    override func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return generateOpen()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return generateOpen()
    }
}
