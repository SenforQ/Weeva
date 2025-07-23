import UIKit
typealias MomentFactorBaseController = UIViewController
class MomentFactorController: MomentFactorBaseController {
    var localDataModel: MomentFactorDataModel?
    var shouldNameTextDoing: Bool = false {
        willSet {
            refreshSwitch = newValue
            quitModel?.overleapTotal = stepDownInterval()
        }
    }

    var nameInterval: Int = 0 {
        willSet {
            listMagnitude = newValue
            nameDefineCount = newValue
            quitModel?.styleCollectionQuantity = eventInterval()
        }
    }

    var nameTotal: Double = 0.0 {
        willSet {
            equalMagnitude = newValue
            headText = String(headText.sorted(by:>))
            quitModel?.giftReset()
        }
    }

    var pingDictionary: [String: String] = [:] {
        willSet {
            sectionDictionary = newValue
            iconViewDictionary = newValue
            equalMagnitude += 1
            quitModel?.styleCollectionQuantity = eventInterval()
        }
    }

    private var labView: MomentFactorView?
    private var secondController: GiftController?
    @objc var quitModel: MomentFactorModel?
    @objc dynamic var refreshSwitch: Bool = false
    @objc dynamic var listMagnitude: Int = 0
    @objc dynamic var equalMagnitude: Double = 0.0
    @objc dynamic var headText: String = ""
    @objc dynamic var finishArray: [String] = []
    @objc dynamic var sectionDictionary: [String: String] = [:]
    var lastLabel: UILabel?
    var scaleValueImageView: UIImageView?
    var videoPhotoButton: UIButton?
    var tapView: UIView?
    @objc dynamic var nameDefineCount: Int = 0
    @objc dynamic var iconViewDictionary: [String: String] = [:]
    var barLabel: UILabel?
    var militaryImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        shouldNameTextDoing = true
        nameInterval = 83
        nameTotal = 42.57
        pingDictionary = [:]
        //: base_init
        refreshSwitch = true
        listMagnitude = 61
        equalMagnitude = 565.10
        headText = "%f"
        finishArray = []
        sectionDictionary = [:]
        nameDefineCount = 95
        iconViewDictionary = [:]
        quitModel = MomentFactorModel()
        videoPhotoButton = UIButton(frame: self.view.frame.intersection(CGRect(x: CGFloat(195.38), y: CGFloat(28.01), width: CGFloat(0), height: CGFloat(23.97))))
        if let button = videoPhotoButton {
            button.setTitle(ofName().capitalized + "sub", for: .focused)
            if let text = button.superview?.bounds.size {
                let priceRow = button.systemLayoutSizeFitting(text)
                button.frame = CGRect(x: 0, y: 0, width: priceRow.height, height: priceRow.width)
            }
            button.addTarget(self, action: #selector(willAction(_:)), for: .touchDownRepeat)
            self.view.addSubview(button)
        }
        //: other_init
        //: private_init
        localDataModel = MomentFactorDataModel()
        labView = MomentFactorView(frame: self.view!.frame.standardized)
        labView?.fromPlayerModel(quitModel)
        if let stackView = labView {
            self.view.addSubview(stackView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let label = lastLabel {
            label.isOpaque = label.isFocused
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func bestowalOff() -> Bool {
        return refreshSwitch
    }

    func stepDownInterval() -> Int {
        listMagnitude &+= 1
        return listMagnitude
    }

    func eventInterval() -> Double {
        return equalMagnitude
    }

    func ofName() -> String {
        return headText
    }

    func viewIndexArray() -> [String] {
        var stackArray: [String] = []
        for i in 0 ..< 93 {
            let imageName = "bottom_\(i)"
            stackArray.append(imageName)
        }
        return stackArray
    }

    func instanceDictionary() -> [String: String] {
        return sectionDictionary
    }

    // MARK: - *** Function ***

    func replyCallback() {}

    @objc func willAction(_: Any?) {
        if let view = tapView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromBottom, animations: { [self] in
                if let label = barLabel {
                    var frame = label.frame
                    frame.size.width = eventInterval()
                }
                if let imageView = militaryImageView {
                    var frame = imageView.frame
                    frame.size.height = eventInterval()
                }
            }) { [self] finished in
                refreshSwitch = finished
            }
        }
    }

    func shouldRestore() {
        replyCallback()
        UIView.animate(withDuration: TimeInterval(listMagnitude), delay: TimeInterval(eventInterval()), options: .transitionCurlUp, animations: { [self] in
            if let view = tapView {
                view.center = CGPoint(x: CGFloat(0), y: 0)
            }
        }) { [self] finished in
            refreshSwitch = finished
        }
        let stackNotification = Notification(name: NSNotification.Name("kNotificationCellContent"), object: self, userInfo: instanceDictionary())
        NotificationCenter.default.post(stackNotification)
        dismiss(animated: true) { [self] in
        }
    }

    func managerSuccess() {
        barLabel?.text = "Success target !"
    }

    func statusError() {
        videoPhotoButton?.setTitle("size", for: .reserved)
    }
}
