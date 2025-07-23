import UIKit
typealias InputBaseController = UIViewController
class InputController: InputBaseController {
    var stopNeedDataModel: InputDataModel?
    var phaseOn: Bool = false {
        willSet {
            levelOn = newValue
            levelOn = false
            quitModel?.viewInterval = iconSum()
        }
    }

    var borderNumber: Int = 0 {
        willSet {
            removeStackNumber = newValue
            socialViewCount -= 1
            if socialViewCount != 83 {
                socialViewCount = socialViewCount + 1
            }
            quitModel?.invariantReset()
        }
    }

    var addRecordDictionary: [String: String] = [:] {
        willSet {
            visualCommunicationDictionary = newValue
            iconDictionary = newValue
            let messageTitle: [String] = cellTitle.compactMap { str in String(str) }
            cellTitle = messageTitle.joined(separator: cellTitle.capitalized + "bar")
            quitModel?.popContent = midContent()
        }
    }

    var headstreamWithArray: ((_ value: [String]) -> [String]?)?
    private var ofView: InputView?
    private var fromController: PlayController?
    @objc var quitModel: InputModel?
    @objc dynamic var levelOn: Bool = false
    @objc dynamic var removeStackNumber: Int = 0
    @objc dynamic var socialViewCount: Double = 0.0
    @objc dynamic var cellTitle: String = ""
    @objc dynamic var endArray: [String] = []
    @objc dynamic var visualCommunicationDictionary: [String: String] = [:]
    var editLabel: UILabel?
    var tapImageView: UIImageView?
    var frameButton: UIButton?
    var placeView: UIView?
    @objc dynamic var distanceCount: Double = 0.0
    @objc dynamic var iconDictionary: [String: String] = [:]
    var turnABlindEyeLabel: UILabel?
    var beyondImageView: UIImageView?
    //: other_property
    var labelKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        phaseOn = true
        borderNumber = 58
        addRecordDictionary = [:]
        //: base_init
        levelOn = true
        removeStackNumber = 86
        socialViewCount = 537.07
        cellTitle = "null"
        endArray = []
        visualCommunicationDictionary = [:]
        distanceCount = 121.07
        iconDictionary = [:]
        quitModel = InputModel(dictionary: signalDictionary())
        frameButton = UIButton(frame: self.view.frame.standardized)
        if let button = frameButton {
            button.setTitle(midContent().lowercased() + "icon", for: .selected)
            button.clearsContextBeforeDrawing = button.isFocused
            button.addTarget(self, action: #selector(millAction(_:)), for: .touchDragOutside)
            self.view.addSubview(button)
        }
        //: other_init
        //: private_init
        stopNeedDataModel = InputDataModel()
        ofView = InputView(frame: self.view!.bounds.union(CGRect(x: CGFloat(99), y: CGFloat(74), width: CGFloat(0), height: CGFloat(83.92))))
        ofView?.pathQuantityModel(quitModel)
        if let acrossSignView = ofView {
            self.view.addSubview(acrossSignView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = stopNeedDataModel else { return }
        model.chemicalElementDictionary = signalDictionary()
        let cueOn = awakeEnable()
        let iconArray = pageArray()
        let starDictionary = signalDictionary()
        let result = InputDataManager.smallViewExamine(
            cueOn: cueOn,
            iconArray: iconArray,
            starDictionary: starDictionary,
            model: model
        )
        if result?.count != 0 {
            stopNeedDataModel = result?.last
            assemblageSuccess()
        } else {
            let imageName = "Error\(63).png"
            let image = UIImage(named: imageName)
            beyondImageView?.image = image
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = labelKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(socialViewCount))
        }
        if let observation = labelKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(distanceCount))
        }
        labelKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func awakeEnable() -> Bool {
        levelOn = false
        levelOn = !levelOn
        return levelOn
    }

    func theFaceCount() -> Int {
        return 77
    }

    func iconSum() -> Double {
        return socialViewCount
    }

    func midContent() -> String {
        cellTitle.removeAll(keepingCapacity: cellTitle.count != 0)
        return cellTitle
    }

    func pageArray() -> [String] {
        return []
    }

    func signalDictionary() -> [String: String] {
        return iconDictionary
    }

    // MARK: - *** Function ***

    func liveCallback() {
        if let block = headstreamWithArray, let array = block(pageArray()) {
            endArray = array
        }
    }

    @objc func millAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(removeStackNumber), animations: { [self] in
            if let view = placeView {
                view.frame = CGRect.zero
            }
        })
    }

    func mobileFlush() {
        liveCallback()
        socialViewCount *= 8
        let acrossSignNotification = Notification(name: NSNotification.Name("kNotificationShadowText"), object: nil, userInfo: signalDictionary())
        NotificationCenter.default.post(acrossSignNotification)
        MoreBotTool.currentNavigationController()?.popToRootViewController(animated: true)
        InputNetManager.request(
            atBlockSuccess: { [self] dic in
                turnABlindEyeLabel?.text = dic?["video"] as? String
                assemblageSuccess()
            },
            error: { [self] errorCode, _ in
                let imageName = "Error\(errorCode).png"
                let image = UIImage(named: imageName)
                tapImageView?.image = image
            }
        )
    }

    func assemblageSuccess() {
        frameButton?.setTitle("table", for: .selected)
    }

    func frameError() {
        UIView.animate(withDuration: TimeInterval(removeStackNumber), delay: TimeInterval(iconSum()), options: .transitionFlipFromRight, animations: { [self] in
            if let label = turnABlindEyeLabel {
                label.bounds = CGRect(x: 0, y: 0, width: CGFloat(0), height: 0)
            }
            if let imageView = beyondImageView {
                var frame = imageView.frame
                frame.size.height = iconSum()
            }
        }) { [self] finished in
            levelOn = finished
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        labelKeyValueObservation = observe(\.socialViewCount, options: [.new, .old], changeHandler: { [self] _, _ in
            if #available(iOS 13.0, *) {
                UIView.modifyAnimations(withRepeatCount: CGFloat(removeStackNumber), autoreverses: levelOn, animations: {
                    if let label = turnABlindEyeLabel {
                        label.bounds = CGRect(x: 0, y: 0, width: 0, height: 0)
                    }
                    if let imageView = beyondImageView {
                        var frame = imageView.frame
                        frame.size.height = iconSum()
                    }
                })
            }
        })
        labelKeyValueObservation = observe(\.distanceCount, options: [.new, .old], changeHandler: { [self] _, _ in
            let acrossSignInterval = iconSum()
            let acrossSignBegin = acrossSignInterval / 3.60
            let acrossSignEnd = acrossSignInterval - acrossSignBegin
            UIView.animateKeyframes(withDuration: TimeInterval(acrossSignInterval), delay: TimeInterval(removeStackNumber), options: .repeat, animations: {
                UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: acrossSignBegin, animations: { [self] in
                    if let label = editLabel {
                        var frame = label.frame
                        frame.origin.x = iconSum()
                    }
                })
                UIView.addKeyframe(withRelativeStartTime: acrossSignBegin, relativeDuration: acrossSignEnd, animations: { [self] in
                    if let label = editLabel {
                        var frame = label.frame
                        frame.origin.x = iconSum()
                    }
                })
                UIView.performWithoutAnimation { [self] in
                    if let view = placeView {
                        view.frame = CGRect()
                    }
                }
            }) { [self] finished in
                levelOn = finished
            }
        })
    }
}
