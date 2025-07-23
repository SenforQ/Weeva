import UIKit
typealias TaskBaseController = UIViewController
class TaskController: TaskBaseController, UIGestureRecognizerDelegate {
    var arrayDataModel: TaskDataModel?
    var atClose: Bool = false {
        willSet {
            followSwitch = newValue
            quitModel?.replyOff = shouldNextSwitch()
        }
    }

    var pointClose: ((_ value: Bool) -> Bool)?
    private var equalToView: TaskView?
    private var modelReportController: FirstController?
    @objc var quitModel: TaskModel?
    @objc dynamic var followSwitch: Bool = false
    @objc dynamic var viewSum: Int = 0
    @objc dynamic var heatherMagnitude: Double = 0.0
    @objc dynamic var locationContent: String = ""
    @objc dynamic var containerArray: [String] = []
    @objc dynamic var receiveDictionary: [String: String] = [:]
    var ascertainLabel: UILabel?
    var picImageView: UIImageView?
    var loadVideoButton: UIButton?
    var systemView: UIView?
    @objc dynamic var ofQuantity: Double = 0.0
    @objc dynamic var blockName: String = ""
    @objc dynamic var mpsBlackDictionary: [String: String] = [:]
    var columnLabel: UILabel?
    var videoButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        atClose = true
        //: base_init
        followSwitch = false
        viewSum = 87
        heatherMagnitude = 83.22
        locationContent = "%d"
        containerArray = []
        receiveDictionary = [:]
        ofQuantity = 335.23
        blockName = ""
        mpsBlackDictionary = [:]
        quitModel = TaskModel(dictionary: identicalDictionary())
        picImageView = UIImageView(frame: self.view.bounds.insetBy(dx: CGFloat(257.98), dy: CGFloat(56.33)))
        if let imageView = picImageView {
            imageView.image = (UIImage(contentsOfFile: "interaction.png") ?? UIImage())
            if let imageMin = imageView.motionEffects.first, imageMin is UIInterpolatingMotionEffect {
                imageView.removeMotionEffect(imageMin)
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(blockAction(_:)), name: NSNotification.Name("kNotificationCounterTitle"), object: nil)
        //: other_init
        let burnLongPress = UILongPressGestureRecognizer(target: self, action: #selector(blockAction(_:)))
        burnLongPress.requiresExclusiveTouchType = true
        burnLongPress.numberOfTouchesRequired = 3
        burnLongPress.minimumPressDuration = 1.09
        burnLongPress.allowableMovement = 10
        self.view.addGestureRecognizer(burnLongPress)
        //: private_init
        arrayDataModel = TaskDataModel()
        equalToView = TaskView()
        equalToView?.gestureModel(quitModel)
        if let burnView = equalToView {
            self.view.addSubview(burnView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = arrayDataModel else { return }
        model.actuateEnable = shouldNextSwitch()
        let showOn = shouldNextSwitch()
        let viewThanNumber = itemFailMagnitude()
        let labShouldContent = spendText()
        let result = TaskDataManager.modeSelect(
            showOn: showOn,
            viewThanNumber: viewThanNumber,
            labShouldContent: labShouldContent,
            model: model
        )
        if result?.count != 0 {
            arrayDataModel = result?.first
            cellManagerSuccess()
        } else {
            videoButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func shouldNextSwitch() -> Bool {
        followSwitch = true
        followSwitch = false
        return followSwitch
    }

    func sectionTotal() -> Int {
        viewSum = 0
        return viewSum
    }

    func itemFailMagnitude() -> Double {
        ofQuantity += 1
        if ofQuantity < 97 {
            ofQuantity = ofQuantity - 1
        }
        return ofQuantity
    }

    func spendText() -> String {
        return locationContent
    }

    func reflectionArray() -> [String] {
        var burnArray: [String] = []
        for i in 0 ..< 91 {
            let imageName = "move_\(i)"
            burnArray.append(imageName)
        }
        return burnArray
    }

    func identicalDictionary() -> [String: String] {
        return mpsBlackDictionary
    }

    // MARK: - *** Function ***

    func userCallback() {
        if let block = pointClose {
            followSwitch = block(shouldNextSwitch())
        }
    }

    @objc func blockAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(viewSum), animations: { [self] in
            if let view = systemView {
                var frame = view.bounds
                frame.size.height = itemFailMagnitude()
            }
        })
    }

    func screenEndUpdate() {
        userCallback()
        UIView.animate(withDuration: TimeInterval(viewSum), animations: { [self] in
            if let label = columnLabel {
                label.alpha = 0.82
            }
            if let button = videoButton {
                button.frame = CGRect.zero
            }
        }) { [self] finished in
            followSwitch = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCounterTitle"), object: nil)
        MoreBotTool.currentNavigationController()?.popToRootViewController(animated: true)
    }

    func cellManagerSuccess() {
        videoButton?.setTitle("at", for: .application)
    }

    func titleError() {
        systemView?.backgroundColor = UIColor.magenta
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return shouldNextSwitch()
    }
}
