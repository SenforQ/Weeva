import UIKit
typealias TelephoneReceiverBaseController = UIViewController
class TelephoneReceiverController: TelephoneReceiverBaseController, UITextViewDelegate {
    var serrationDataModel: TelephoneReceiverDataModel?
    var phaseOfTheMoonQuantity: Int = 0 {
        willSet {
            iconQuantity = newValue
            modifyNumber = newValue
            let notBad = acrossPicArray.distance(from: acrossPicArray.startIndex, to: acrossPicArray.endIndex)
            NotificationCenter.default.post(name: NSNotification.Name("live"), object: self, userInfo: [9: notBad])
            quitModel?.centerMagnitude = centerCount()
        }
    }

    var doingArray: [String] = [] {
        willSet {
            acrossPicArray = newValue
            writerSNameArray = newValue
            tapOnMagnitude /= 7
            quitModel?.frameViewInterval = centerCount()
        }
    }

    var byproductSwitch: ((_ value: Bool) -> Bool)?
    var titleButtonTotal: ((_ value: Double) -> Double)?
    private var pageWhenView: TelephoneReceiverView?
    private var arrayController: AnalogDigitalConverterController?
    @objc var quitModel: TelephoneReceiverModel?
    @objc dynamic var logClose: Bool = false
    @objc dynamic var iconQuantity: Int = 0
    @objc dynamic var labMakeTotal: Double = 0.0
    @objc dynamic var iconContent: String = ""
    @objc dynamic var acrossPicArray: [String] = []
    @objc dynamic var viewDictionary: [String: String] = [:]
    var beggarMyNeighbourPolicyLabel: UILabel?
    var originImageView: UIImageView?
    var circumferenceButton: UIButton?
    var dataView: UIView?
    @objc dynamic var titleEnable: Bool = false
    @objc dynamic var modifyNumber: Int = 0
    @objc dynamic var tapOnMagnitude: Double = 0.0
    @objc dynamic var beginText: String = ""
    @objc dynamic var writerSNameArray: [String] = []
    var blackAndWhiteImageView: UIImageView?
    var tableView: UIView?
    //: other_property
    var voiceStepper: UIStepper?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        phaseOfTheMoonQuantity = 77
        doingArray = []
        //: base_init
        logClose = true
        iconQuantity = 76
        labMakeTotal = 463.80
        iconContent = "%%"
        acrossPicArray = []
        viewDictionary = [:]
        titleEnable = true
        modifyNumber = 85
        tapOnMagnitude = 309.15
        beginText = "frame"
        writerSNameArray = []
        quitModel = TelephoneReceiverModel(dictionary: ageThirdDictionary())
        tableView = UIView(frame: self.view.bounds.integral)
        if let view = tableView {
            view.contentScaleFactor = 1.77
            self.view.addSubview(view)
        }
        //: other_init
        let styleViewTextView = UITextView(frame: self.view.bounds)
        styleViewTextView.tag = Int(styleViewTextView.center.x)
        styleViewTextView.isEditable = mainActionOpen()
        styleViewTextView.text = "observerDirection"
        styleViewTextView.textColor = UIColor.systemYellow
        styleViewTextView.font = UIFont.systemFont(ofSize: 21)
        styleViewTextView.isScrollEnabled = mainActionOpen()
        styleViewTextView.delegate = self
        self.view.addSubview(styleViewTextView)
        voiceStepper = UIStepper()
        if let stepper = voiceStepper {
            self.view.addSubview(stepper)
        }
        voiceStepper?.addTarget(self, action: #selector(requestAction(_:)), for: .valueChanged)
        //: private_init
        serrationDataModel = TelephoneReceiverDataModel()
        pageWhenView = TelephoneReceiverView(frame: self.view!.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(272.39), width: CGFloat(0), height: CGFloat(36.54))))
        pageWhenView?.matchModel(quitModel)
        if let styleViewView = pageWhenView {
            self.view.addSubview(styleViewView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = serrationDataModel else { return }
        model.ofDictionary = ageThirdDictionary()
        let stopTextTotal = halogenQuantity()
        let viewTotal = centerCount()
        let indexTitle = bagText()
        let result = TelephoneReceiverDataManager.editSelect(
            stopTextTotal: stopTextTotal,
            viewTotal: viewTotal,
            indexTitle: indexTitle,
            model: model
        )
        if result?.count != 0 {
            if let result = result {
                acrossPicArray = result.map { $0.presentImageContent }
            }
            videoSizeSuccess()
        } else {
            let info = [
                "errorModel": serrationDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationCurDataError"), object: info)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func mainActionOpen() -> Bool {
        return logClose
    }

    func halogenQuantity() -> Int {
        return modifyNumber
    }

    func centerCount() -> Double {
        tapOnMagnitude -= 1
        return tapOnMagnitude
    }

    func bagText() -> String {
        return "%d"
    }

    func sendTimeArray() -> [String] {
        writerSNameArray.swapAt(81, 55)
        return writerSNameArray
    }

    func ageThirdDictionary() -> [String: String] {
        let title = viewDictionary.prefix(through: viewDictionary.index(viewDictionary.startIndex, offsetBy: 62)).isEmpty
        viewDictionary.removeAll(keepingCapacity: title)
        return viewDictionary
    }

    // MARK: - *** Function ***

    func fillToCallback() {
        if let block = byproductSwitch {
            logClose = block(mainActionOpen())
        }
        if let block = titleButtonTotal {
            labMakeTotal = block(centerCount())
        }
        if let block = byproductSwitch {
            titleEnable = block(mainActionOpen())
        }
        if let block = titleButtonTotal {
            tapOnMagnitude = block(centerCount())
        }
    }

    @objc func requestAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(iconQuantity), animations: { [self] in
            if let view = dataView {
                view.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            logClose = finished
        }
    }

    func topIconUpgrade() {
        fillToCallback()
        if let view = dataView {
            UIView.transition(with: view, duration: TimeInterval(iconQuantity), options: .transitionFlipFromTop, animations: { [self] in
                if let view = dataView {
                    view.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(538.90), c: CGFloat(89), d: CGFloat(28.40), tx: 0, ty: 0)
                }
            }) { [self] finished in
                logClose = finished
            }
        }
        voiceStepper?.setIncrementImage(UIImage(), for: .disabled)
        let styleViewNotification = Notification(name: NSNotification.Name("kNotificationLockContent"), object: self)
        NotificationCenter.default.post(styleViewNotification)
        arrayController = AnalogDigitalConverterController()
        let styleViewModel = AnalogDigitalConverterModel(dictionary: ageThirdDictionary())
        arrayController?.quitModel = styleViewModel
        if let controller = arrayController {
            MoreBotTool.currentNavigationController()?.present(controller, animated: true) { [self] in
                viewDictionary.remove(at: viewDictionary.dropLast(59).startIndex)
            }
        }
    }

    func videoSizeSuccess() {
        dataView?.backgroundColor = UIColor.orange
    }

    func meError() {
        let image = UIImage(named: "editError.png")
        blackAndWhiteImageView?.image = image
    }

    // MARK: - *** UITextViewDelegate ***

    func textViewShouldBeginEditing(_: UITextView) -> Bool {
        return mainActionOpen()
    }

    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        return textView.isUserInteractionEnabled
    }

    func textViewDidEndEditing(_: UITextView) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(iconQuantity), autoreverses: logClose, animations: {
                if let view = dataView {
                    view.transform = CGAffineTransform.identity
                }
            })
        }
    }

    func textViewDidChangeSelection(_: UITextView) {
        UIView.animate(withDuration: TimeInterval(iconQuantity), delay: TimeInterval(centerCount()), options: .overrideInheritedCurve, animations: { [self] in
            if let label = beggarMyNeighbourPolicyLabel {
                var frame = label.bounds
                frame.size.width = centerCount()
            }
        }) { [self] finished in
            logClose = finished
        }
    }
}
