import UIKit
typealias ComponentBaseController = UIViewController
class ComponentController: ComponentBaseController {
    var eyeDataModel: ComponentDataModel?
    var viewContent: String = "" {
        willSet {
            timeText = newValue
            titleDictionary.removeAll(keepingCapacity: titleDictionary.count != 0)
            quitModel?.endReset()
        }
    }

    var rootDictionary: [String: String] = [:] {
        willSet {
            titleDictionary = newValue
            quitModel?.frameReplacementDictionary = nameBubbleDictionary()
        }
    }

    var orientationTotal: ((_ value: Int) -> Int)?
    var clickBorderName: ((_ value: String) -> String)?
    var infoArray: ((_ value: [String]) -> [String]?)?
    private var priceView: ComponentView?
    private var feedbackViewController: PlayerController?
    @objc var quitModel: ComponentModel?
    @objc dynamic var numerateEnable: Bool = false
    @objc dynamic var backgroundProgressMagnitude: Int = 0
    @objc dynamic var upTextInterval: Double = 0.0
    @objc dynamic var timeText: String = ""
    @objc dynamic var matchNetworkArray: [String] = []
    @objc dynamic var titleDictionary: [String: String] = [:]
    var mortalLabel: UILabel?
    var ofImageView: UIImageView?
    var falsifyButton: UIButton?
    var globalView: UIView?
    var matchLabel: UILabel?
    var needItemProgressImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        viewContent = "hold"
        rootDictionary = [:]
        //: base_init
        numerateEnable = false
        backgroundProgressMagnitude = 59
        upTextInterval = 318.97
        timeText = "%u"
        matchNetworkArray = []
        titleDictionary = [:]
        quitModel = ComponentModel()
        globalView = UIView(frame: self.view.bounds.insetBy(dx: CGFloat(90), dy: CGFloat(0)))
        if let view = globalView {
            if let sex = view.motionEffects.last, sex is UIInterpolatingMotionEffect {
                view.removeMotionEffect(sex)
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(timeQuantityervalAction(_:)), name: NSNotification.Name("kNotificationStrengthColorContent"), object: nil)
        //: other_init
        //: private_init
        eyeDataModel = ComponentDataModel()
        priceView = ComponentView(frame: self.view!.frame.insetBy(dx: CGFloat(10.29), dy: CGFloat(9.89)))
        priceView?.nameModel(quitModel)
        if let tabView = priceView {
            self.view.addSubview(tabView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let button = falsifyButton {
            if #available(iOS 13.0, *) {
                button.largeContentTitle = "%ld"
            }
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = eyeDataModel else { return }
        model.hiddenClose = textDoing()
        let viewSum = actSum()
        let dataFormattingCount = valueTotal()
        let recordImaginationArray = userArray()
        let iconDictionary = nameBubbleDictionary()
        let result = ComponentDataManager.endDelete(
            viewSum: viewSum,
            dataFormattingCount: dataFormattingCount,
            recordImaginationArray: recordImaginationArray,
            iconDictionary: iconDictionary,
            model: model
        )
        if result {
            conversationShowSumSuccess()
        } else {
            halfMastError()
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func textDoing() -> Bool {
        return true
    }

    func actSum() -> Int {
        backgroundProgressMagnitude -= 1
        if backgroundProgressMagnitude <= 0 {
            backgroundProgressMagnitude = backgroundProgressMagnitude + 1
        }
        return backgroundProgressMagnitude
    }

    func valueTotal() -> Double {
        return upTextInterval
    }

    func roundnessContent() -> String {
        return "null"
    }

    func userArray() -> [String] {
        return []
    }

    func nameBubbleDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func singleOutCallback() {
        if let block = orientationTotal {
            backgroundProgressMagnitude = block(actSum())
        }
        if let block = clickBorderName {
            timeText = block(roundnessContent())
        }
        if let block = infoArray, let array = block(userArray()) {
            matchNetworkArray = array
        }
    }

    @objc func timeQuantityervalAction(_: Any?) {
        singleOutCallback()
    }

    func viewFlush() {
        singleOutCallback()
        UIView.animate(withDuration: TimeInterval(valueTotal()), delay: TimeInterval(backgroundProgressMagnitude), usingSpringWithDamping: 0.53, initialSpringVelocity: 0.73, options: .curveEaseIn, animations: { [self] in
            if let button = falsifyButton {
                button.center = CGPoint(x: 0, y: CGFloat(0))
            }
        }) { [self] finished in
            numerateEnable = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStrengthColorContent"), object: nil, userInfo: nameBubbleDictionary())
        MoreBotTool.currentNavigationController()?.popViewController(animated: false)
    }

    func conversationShowSumSuccess() {
        if let label = mortalLabel {
            label.transform = CGAffineTransform.identity
        }
    }

    func halfMastError() {
        quitModel?.playSum = actSum()
    }
}
