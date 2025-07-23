import UIKit
typealias AppBaseView = UIView
class AppView: AppBaseView {
    var subTalkAtTotal: Int {
        willSet {
            inputQuantity = newValue
            drawSum = newValue
            northNorthwestOff = !northNorthwestOff
            quitModel?.timeCount = appMagnitude()
        }
    }

    var totalContent: String {
        willSet {
            elementText = newValue
            inputSignalQuantity += 1
            if inputSignalQuantity < 32 {
                inputSignalQuantity = inputSignalQuantity - 1
            }
            quitModel?.strengthNumber = buttonNumber()
        }
    }

    var cellDictionary: [String: String] {
        willSet {
            keyDictionary = newValue
            quitModel?.observerMightText = imageCoverContent()
        }
    }

    var labelInterval: ((_ value: Double) -> Double)?
    var tabTitle: ((_ value: String) -> String)?
    var topArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var countryImageView: UIImageView!
    @IBOutlet private var controlButton: UIButton!
    @objc var quitModel: AppModel?
    @objc dynamic var northNorthwestOff: Bool = false
    @objc dynamic var inputQuantity: Int = 0
    @objc dynamic var beginCount: Double = 0.0
    @objc dynamic var elementText: String = ""
    @objc dynamic var requestArray: [String] = []
    @objc dynamic var keyDictionary: [String: String] = [:]
    var ageLabel: UILabel?
    var labImageView: UIImageView?
    var chemLabDisplayButton: UIButton?
    var counteractionLaunchView: UIView?
    @objc dynamic var drawSum: Int = 0
    @objc dynamic var inputSignalQuantity: Double = 0.0
    var keyEffectImageView: UIImageView?
    var atView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        subTalkAtTotal = 68
        totalContent = "%ld"
        cellDictionary = [:]
        quitModel = AppModel()
        super.init(frame: frame)
        statusInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        subTalkAtTotal = 90
        totalContent = "%%"
        cellDictionary = [:]
        quitModel = AppModel()
        super.init(coder: aDecoder)
        counteractionLaunchView = Bundle.main.loadNibNamed("AppView", owner: self, options: nil)?.first as? UIView
        counteractionLaunchView?.frame = bounds
        if let killView = counteractionLaunchView {
            addSubview(killView)
        }
        statusInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        controlButton.setTitle("%f", for: .normal)
    }

    func statusInit() {
        //: base_init
        northNorthwestOff = true
        inputQuantity = 87
        beginCount = 76.43
        elementText = ""
        requestArray = []
        keyDictionary = [:]
        drawSum = 97
        inputSignalQuantity = 420.54
        quitModel = AppModel(dictionary: onDictionary())
        chemLabDisplayButton = UIButton(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(58), width: CGFloat(159.11), height: CGFloat(505.26))))
        if let button = chemLabDisplayButton {
            button.setTitle(imageCoverContent().lowercased() + "strength", for: .reserved)
            button.sendActions(for: .touchDragInside)
            button.addTarget(self, action: #selector(patentAction(_:)), for: .touchDown)
            self.addSubview(button)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if UIView.requiresConstraintBasedLayout {
            countryImageView.setNeedsLayout()
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func labelDoing() -> Bool {
        northNorthwestOff = false
        northNorthwestOff = false
        return northNorthwestOff
    }

    func appMagnitude() -> Int {
        return 80
    }

    func buttonNumber() -> Double {
        return beginCount
    }

    func imageCoverContent() -> String {
        if elementText.description.hasPrefix("stack") {
            elementText = elementText.capitalized + "path"
        }
        return elementText
    }

    func inputArray() -> [String] {
        var killArray: [String] = []
        for i in 0 ..< 88 {
            let imageName = "suite_\(i)"
            killArray.append(imageName)
        }
        return killArray
    }

    func onDictionary() -> [String: String] {
        if let index = keyDictionary.randomElement()?.key {
            let indexArray = keyDictionary.drop { item -> Bool in
                item.key == index
            }
            if indexArray.isEmpty {
                keyDictionary.remove(at: keyDictionary.startIndex)
            }
        }
        return keyDictionary
    }

    // MARK: - *** Function ***

    func cancelAllCallback() {
        if let block = labelInterval {
            beginCount = block(buttonNumber())
        }
        if let block = tabTitle {
            elementText = block(imageCoverContent())
        }
        if let block = topArray, let array = block(inputArray()) {
            requestArray = array
        }
        if let block = labelInterval {
            inputSignalQuantity = block(buttonNumber())
        }
    }

    @objc func patentAction(_: Any?) {
        if let label = ageLabel {
            if let section = label.constraints.first {
                label.removeConstraint(section)
            }
        }
    }

    func blockUpgrade() {
        cancelAllCallback()
        UIView.animate(withDuration: TimeInterval(inputQuantity), delay: TimeInterval(buttonNumber()), options: .showHideTransitionViews, animations: { [self] in
            if let imageView = keyEffectImageView {
                imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
            }
            if let view = atView {
                var frame = view.frame
                frame.origin.x = buttonNumber()
            }
        }) { [self] finished in
            northNorthwestOff = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationItemViewText"), object: self, userInfo: onDictionary())
    }

    // MARK: - *** Public ***

    func groupLabModel(_: AppModel?) {
        northNorthwestOff = false
        northNorthwestOff = !northNorthwestOff
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
