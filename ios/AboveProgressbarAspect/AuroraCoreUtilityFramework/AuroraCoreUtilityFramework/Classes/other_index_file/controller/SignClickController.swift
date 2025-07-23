import UIKit
typealias SignClickBaseController = UIViewController
class SignClickController: SignClickBaseController {
    var buttonViewDataModel: SignClickDataModel?
    var lownessArray: [String] = [] {
        willSet {
            filterArray = newValue
            modelSkipArray = newValue
            textDictionary.removeAll(keepingCapacity: textDictionary.count != 0)
            quitModel?.tapListTitle = brandName()
        }
    }

    var sexDataDictionary: [String: String] = [:] {
        willSet {
            textDictionary = newValue
            if gestureName.description.contains("select") {
                gestureName = gestureName.capitalized + "bottom"
            }
            quitModel?.willViewDictionary = tableDictionary()
        }
    }

    var releaseSum: ((_ value: Int) -> Int)?
    var overleapInterval: ((_ value: Double) -> Double)?
    var errorText: ((_ value: String) -> String)?
    var videoDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var pushView: SignClickView?
    private var itemController: UtilizerController?
    @objc var quitModel: SignClickModel?
    @objc dynamic var quantityLabelOpen: Bool = false
    @objc dynamic var modelTotal: Int = 0
    @objc dynamic var awakeRemoveNumber: Double = 0.0
    @objc dynamic var gestureName: String = ""
    @objc dynamic var filterArray: [String] = []
    @objc dynamic var textDictionary: [String: String] = [:]
    var fillLabel: UILabel?
    var quantityenseImageView: UIImageView?
    var userTableMessageButton: UIButton?
    var awayView: UIView?
    @objc dynamic var equalSum: Double = 0.0
    @objc dynamic var modelSkipArray: [String] = []
    var fromLabel: UILabel?
    //: other_property
    var infoSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        lownessArray = []
        sexDataDictionary = [:]
        //: base_init
        quantityLabelOpen = true
        modelTotal = 83
        awakeRemoveNumber = 179.83
        gestureName = "%ld"
        filterArray = []
        textDictionary = [:]
        equalSum = 326.69
        modelSkipArray = []
        quitModel = SignClickModel()
        quantityenseImageView = UIImageView(frame: self.view.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(87)))
        if let imageView = quantityenseImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage.animatedImageNamed("clean.png", duration: 4.96) ?? UIImage()], duration: TimeInterval(235.04)) ?? UIImage())
            if imageView.layoutGuides.count > 0 {
                imageView.setNeedsLayout()
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(modelAction(_:)), name: NSNotification.Name("kNotificationItemTitle"), object: nil)
        //: other_init
        infoSegmentedControl = UISegmentedControl()
        infoSegmentedControl?.apportionsSegmentWidthsByContent = viewEqualDoing()
        if #available(iOS 13.0, *) {
            infoSegmentedControl?.selectedSegmentTintColor = UIColor.systemTeal
        }
        if let segmentedControl = infoSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        infoSegmentedControl?.addTarget(self, action: #selector(modelAction(_:)), for: .valueChanged)
        //: private_init
        buttonViewDataModel = SignClickDataModel()
        pushView = SignClickView(frame: self.view!.frame.integral)
        pushView?.firstModel(quitModel)
        if let areaView = pushView {
            self.view.addSubview(areaView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationItemTitle"), object: nil)
    }

    // MARK: - *** GET Value ***

    func viewEqualDoing() -> Bool {
        quantityLabelOpen = true
        quantityLabelOpen = true
        return quantityLabelOpen
    }

    func plusToQuantity() -> Int {
        return 92
    }

    func allOverNumber() -> Double {
        awakeRemoveNumber = 0
        return awakeRemoveNumber
    }

    func brandName() -> String {
        return "%ld"
    }

    func colorBlockArray() -> [String] {
        filterArray.swapAt(65, 85)
        return filterArray
    }

    func tableDictionary() -> [String: String] {
        var areaDictionary: [String: String] = [:]
        for i in 0 ..< 58 {
            let title = "all_\(i)"
            areaDictionary[title] = String(i)
        }
        return areaDictionary
    }

    // MARK: - *** Function ***

    func greetCallback() {
        if let block = releaseSum {
            modelTotal = block(plusToQuantity())
        }
        if let block = overleapInterval {
            awakeRemoveNumber = block(allOverNumber())
        }
        if let block = errorText {
            gestureName = block(brandName())
        }
        if let block = videoDictionary, let dictionary = block(tableDictionary()) {
            textDictionary = dictionary
        }
        if let block = overleapInterval {
            equalSum = block(allOverNumber())
        }
    }

    @objc func modelAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(modelTotal), autoreverses: quantityLabelOpen, animations: {
                if let button = userTableMessageButton {
                    var frame = button.bounds
                    frame.origin.x = allOverNumber()
                }
            })
        }
    }

    func equalUpdate() {
        greetCallback()
        if let view = awayView {
            UIView.transition(with: view, duration: TimeInterval(modelTotal), options: .transitionCurlDown, animations: { [self] in
                if let label = fromLabel {
                    label.center = CGPoint(x: CGFloat(54), y: 0)
                }
            }) { [self] finished in
                quantityLabelOpen = finished
            }
        }
        if let value = infoSegmentedControl?.contentPositionAdjustment(forSegmentType: .any, barMetrics: .defaultPrompt).vertical {
            awakeRemoveNumber = value
        }
        let areaNotification = Notification(name: NSNotification.Name("kNotificationItemTitle"), object: self)
        NotificationCenter.default.post(areaNotification)
        if let controller = itemController {
            MoreBotTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
        SignClickNetManager.request(
            numericalCountSuccess: { [self] in
                textDictionary.removeAll()
                videoSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 323 {
                    awayView?.isHidden = false
                }
            }
        )
    }

    func videoSuccess() {
        fillLabel?.text = "Success insert !"
    }

    func valueError() {
        buttonViewDataModel = nil
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
