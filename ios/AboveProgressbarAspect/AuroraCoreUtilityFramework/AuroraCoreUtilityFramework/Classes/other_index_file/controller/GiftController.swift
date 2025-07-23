import UIKit
typealias GiftBaseController = UIViewController
class GiftController: GiftBaseController {
    var reportDataModel: GiftDataModel?
    var constraintTotal: Double = 0.0 {
        willSet {
            jumpQuantity = newValue
            cellDictionary = cellDictionary.filter { $0.value == cellDictionary[$0.key] }
            quitModel?.menuTopSwitch = muscleEnable()
        }
    }

    var doingceDictionary: [String: String] = [:] {
        willSet {
            cellDictionary = newValue
            requestDictionary = newValue
            quitModel?.tableDictionary = textDictionary()
        }
    }

    var changeName: ((_ value: String) -> String)?
    private var reView: GiftView?
    private var currentController: ComponentController?
    @objc var quitModel: GiftModel?
    @objc dynamic var visualizationOpen: Bool = false
    @objc dynamic var rescueTotal: Int = 0
    @objc dynamic var jumpQuantity: Double = 0.0
    @objc dynamic var finishShadeName: String = ""
    @objc dynamic var listArray: [String] = []
    @objc dynamic var cellDictionary: [String: String] = [:]
    var tabularArrayKeyLabel: UILabel?
    var fasteningImageView: UIImageView?
    var centerButton: UIButton?
    var indexView: UIView?
    @objc dynamic var beyondText: String = ""
    @objc dynamic var requestDictionary: [String: String] = [:]
    var placeView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        constraintTotal = 6.08
        doingceDictionary = [:]
        //: base_init
        visualizationOpen = false
        rescueTotal = 82
        jumpQuantity = 457.32
        finishShadeName = "%f"
        listArray = []
        cellDictionary = [:]
        beyondText = "%u"
        requestDictionary = [:]
        quitModel = GiftModel()
        placeView = UIView(frame: self.view.frame.insetBy(dx: CGFloat(0), dy: CGFloat(73)))
        if let view = placeView {
            view.readableContentGuide.centerYAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(jumpAction(_:)), name: NSNotification.Name("kNotificationWithContent"), object: nil)
        //: other_init
        //: private_init
        reportDataModel = GiftDataModel()
        reView = GiftView()
        reView?.rowModel(quitModel)
        if let infoAgeView = reView {
            self.view.addSubview(infoAgeView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationWithContent"), object: nil)
    }

    // MARK: - *** GET Value ***

    func muscleEnable() -> Bool {
        visualizationOpen = false
        return visualizationOpen
    }

    func circleTotal() -> Int {
        return 50
    }

    func upInterval() -> Double {
        return jumpQuantity
    }

    func tipTitle() -> String {
        return finishShadeName
    }

    func dailyArray() -> [String] {
        var infoAgeArray: [String] = []
        for i in 0 ..< 72 {
            let imageName = "view_\(i)"
            infoAgeArray.append(imageName)
        }
        return infoAgeArray
    }

    func textDictionary() -> [String: String] {
        return requestDictionary
    }

    // MARK: - *** Function ***

    func portfolioOfCallback() {
        if let block = changeName {
            finishShadeName = block(tipTitle())
        }
        if let block = changeName {
            beyondText = block(tipTitle())
        }
    }

    @objc func jumpAction(_: Any?) {
        if let view = indexView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromRight, animations: { [self] in
                if let view = indexView {
                    view.alpha = 0.06
                }
            }) { [self] finished in
                visualizationOpen = finished
            }
        }
    }

    func equalUpFlush() {
        portfolioOfCallback()
        let infoAgeInterval = upInterval()
        let infoAgeBegin = infoAgeInterval / 3.55
        let infoAgeEnd = infoAgeInterval - infoAgeBegin
        UIView.animateKeyframes(withDuration: TimeInterval(infoAgeInterval), delay: TimeInterval(rescueTotal), options: .calculationModeDiscrete, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: infoAgeBegin, animations: { [self] in
                if let label = tabularArrayKeyLabel {
                    label.center = CGPoint()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: infoAgeBegin, relativeDuration: infoAgeEnd, animations: { [self] in
                if let button = centerButton {
                    button.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = centerButton {
                    button.transform = CGAffineTransform(a: CGFloat(434.00), b: CGFloat(0), c: CGFloat(62), d: CGFloat(79), tx: CGFloat(118.65), ty: CGFloat(0))
                }
            }
        }) { [self] finished in
            visualizationOpen = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationWithContent"), object: nil)
        currentController = ComponentController()
        let infoAgeModel = ComponentModel(dictionary: textDictionary())
        currentController?.quitModel = infoAgeModel
        if let controller = currentController {
            MoreBotTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
        GiftNetManager.requestCutawayDrawingSuccess({ [self] dic in
            if let value = dic?["message"] as? [String] {
                listArray = value
            }
            cocktailLoungeSuccess()
        }, error: { [self] errorCode, errorMessage in
            let errorText = "code:\(errorCode)\n message:\(errorMessage ?? "")"
            tabularArrayKeyLabel?.text = errorText
        })
    }

    func cocktailLoungeSuccess() {
        centerButton?.setTitle("more", for: .highlighted)
    }

    func dataError() {
        tabularArrayKeyLabel?.text = "sum !"
    }
}