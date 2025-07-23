import UIKit
typealias UtilizerBaseController = UIViewController
class UtilizerController: UtilizerBaseController, UIGestureRecognizerDelegate {
    var stochasticProcessDataDataModel: UtilizerDataModel?
    var orderedSeriesMomentOff: Bool = false {
        willSet {
            umpteenClose = newValue
            if monthTableName.isEmpty {
                monthTableName = String("4")
            }
            quitModel?.titleHiddenOpen = sourceSwitch()
        }
    }

    var keyInterval: Double = 0.0 {
        willSet {
            coverCount = newValue
            coverCount -= 1
            if Int(coverCount) > -34 {
                coverCount = coverCount + 1
            }
            quitModel?.halfDictionary = awayDictionary()
        }
    }

    var mainTitle: String = "" {
        willSet {
            monthTableName = newValue
            umpteenClose = false
            quitModel?.sectionOff = sourceSwitch()
        }
    }

    var targetDictionary: [String: String] = [:] {
        willSet {
            onPathWithDictionary = newValue
            textDictionary = newValue
            let withLet = textDictionary.prefix(through: textDictionary.startIndex).isEmpty
            textDictionary.removeAll(keepingCapacity: withLet)
            quitModel?.titleHiddenOpen = sourceSwitch()
        }
    }

    var birdSEyeViewTotal: ((_ value: Double) -> Double)?
    var appearArray: ((_ value: [String]) -> [String]?)?
    private var releaseAddView: UtilizerView?
    private var collageController: LevelArrayController?
    @objc var quitModel: UtilizerModel?
    @objc dynamic var umpteenClose: Bool = false
    @objc dynamic var disappearNumber: Int = 0
    @objc dynamic var coverCount: Double = 0.0
    @objc dynamic var monthTableName: String = ""
    @objc dynamic var levelArray: [String] = []
    @objc dynamic var onPathWithDictionary: [String: String] = [:]
    var fullLabel: UILabel?
    var viewImageView: UIImageView?
    var frontButton: UIButton?
    var instanceView: UIView?
    @objc dynamic var textDictionary: [String: String] = [:]
    var counterfoilLabel: UILabel?
    var modelImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        orderedSeriesMomentOff = false
        keyInterval = 314.92
        mainTitle = "K"
        targetDictionary = [:]
        //: base_init
        umpteenClose = true
        disappearNumber = 66
        coverCount = 81.16
        monthTableName = "p"
        levelArray = []
        onPathWithDictionary = [:]
        textDictionary = [:]
        quitModel = UtilizerModel(dictionary: awayDictionary())
        viewImageView = UIImageView(frame: self.view.bounds.standardized)
        if let imageView = viewImageView {
            imageView.image = (UIImage.animatedResizableImageNamed("action.png", capInsets: UIEdgeInsets(), duration: TimeInterval(35.28)) ?? UIImage())
            imageView.animationDuration = TimeInterval(imageView.autoresizesSubviews ? 6 : 0)
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(modelAction(_:)), name: NSNotification.Name("kNotificationSmallTitle"), object: nil)
        //: other_init
        let displaySwipe = UISwipeGestureRecognizer(target: self, action: #selector(modelAction(_:)))
        displaySwipe.delaysTouchesEnded = false
        displaySwipe.direction = .left
        self.view.addGestureRecognizer(displaySwipe)
        //: private_init
        stochasticProcessDataDataModel = UtilizerDataModel()
        releaseAddView = UtilizerView()
        releaseAddView?.greetModel(quitModel)
        if let displayView = releaseAddView {
            self.view.addSubview(displayView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = stochasticProcessDataDataModel else { return }
        model.frontScreenDictionary = awayDictionary()
        let smartInterval = iconQuantity()
        let buttonVoiceArray = rawArray()
        let toInfoDictionary = awayDictionary()
        let result = UtilizerDataManager.conversationBuild(
            smartInterval: smartInterval,
            buttonVoiceArray: buttonVoiceArray,
            toInfoDictionary: toInfoDictionary,
            model: model
        )
        if result {
            arraySelectSuccess()
        } else {
            frontButton?.isEnabled = false
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = stochasticProcessDataDataModel else { return }
        model.modelSum = frameNumber()
        let emptyMultiOff = sourceSwitch()
        let panSum = frameNumber()
        let inkingPadArray = rawArray()
        let result = UtilizerDataManager.logSearch(
            emptyMultiOff: emptyMultiOff,
            panSum: panSum,
            inkingPadArray: inkingPadArray,
            model: model
        )
        if result?.count != 0 {
            stochasticProcessDataDataModel = result?.first
            arraySelectSuccess()
        } else {
            let errorText = "Error: \(41)"
            fullLabel?.text = errorText
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func sourceSwitch() -> Bool {
        return true
    }

    func frameNumber() -> Int {
        return disappearNumber
    }

    func iconQuantity() -> Double {
        return coverCount
    }

    func keyTitle() -> String {
        let checkName = monthTableName.split(separator: "Y")
        if let checkNameString = checkName.first {
            monthTableName = String(checkNameString)
        }
        return monthTableName
    }

    func rawArray() -> [String] {
        return levelArray
    }

    func awayDictionary() -> [String: String] {
        return onPathWithDictionary
    }

    // MARK: - *** Function ***

    func joinCallback() {
        if let block = birdSEyeViewTotal {
            coverCount = block(iconQuantity())
        }
        if let block = appearArray, let array = block(rawArray()) {
            levelArray = array
        }
    }

    @objc func modelAction(_: Any?) {
        if let view = instanceView {
            UIView.transition(with: view, duration: TimeInterval(disappearNumber), options: .preferredFramesPerSecond30, animations: { [self] in
                if let view = instanceView {
                    view.frame = CGRect(x: CGFloat(67), y: CGFloat(93), width: CGFloat(585.99), height: CGFloat(0))
                }
            }) { [self] finished in
                umpteenClose = finished
            }
        }
    }

    func emptyUpdate() {
        joinCallback()
        quitModel?.sectionOff = sourceSwitch()
        let displayNotification = Notification(name: NSNotification.Name("kNotificationSmallTitle"), object: self, userInfo: awayDictionary())
        NotificationCenter.default.post(displayNotification)
        MoreBotTool.currentNavigationController()?.popViewController(animated: true)
        guard let model = stochasticProcessDataDataModel else { return }
        model.modelSum = frameNumber()
        let playHomeSum = iconQuantity()
        let colorImageDictionary = awayDictionary()
        let result = UtilizerDataManager.addSearch(
            playHomeSum: playHomeSum,
            colorImageDictionary: colorImageDictionary,
            model: model
        )
        if result?.count != 0 {
            if let value = result?.last {
                textDictionary["sub"] = value.snapText
            }
            arraySelectSuccess()
        } else {
            let errorText = "Error: \(50)"
            fullLabel?.text = errorText
        }
    }

    func arraySelectSuccess() {
        instanceView?.backgroundColor = UIColor.systemRed
    }

    func dartPlayerError() {
        frontButton?.setTitle("text", for: .disabled)
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UIPress) -> Bool {
        return sourceSwitch()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return sourceSwitch()
    }
}
