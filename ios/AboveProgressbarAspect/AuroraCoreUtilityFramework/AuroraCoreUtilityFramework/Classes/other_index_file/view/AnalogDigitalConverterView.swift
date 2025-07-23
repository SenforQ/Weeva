import UIKit
typealias AnalogDigitalConverterBaseView = UIView
class AnalogDigitalConverterView: AnalogDigitalConverterBaseView {
    var toContent: String {
        willSet {
            withContent = newValue
            moreArray.reverse()
            quitModel?.managePlayerDictionary = atDictionary()
        }
    }

    var sectionUserArray: [String] {
        willSet {
            moreArray = newValue
            let partner = replacementViewDictionary.first?.value
            for item in replacementViewDictionary.values {
                if item == partner {
                    replacementViewDictionary.removeAll()
                }
            }
            quitModel?.picArray = editArray()
        }
    }

    var atEnable: ((_ value: Bool) -> Bool)?
    var constraintStackCount: ((_ value: Int) -> Int)?
    var modeDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var quitModel: AnalogDigitalConverterModel?
    @objc dynamic var forewordOff: Bool = false
    @objc dynamic var dayOfTheMonthQuantity: Int = 0
    @objc dynamic var gameInterval: Double = 0.0
    @objc dynamic var withContent: String = ""
    @objc dynamic var moreArray: [String] = []
    @objc dynamic var replacementViewDictionary: [String: String] = [:]
    var packageLabel: UILabel?
    var frontErrorImageView: UIImageView?
    var pathShouldFollowingButton: UIButton?
    var placeView: UIView?
    var opImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        toContent = "data"
        sectionUserArray = []
        quitModel = AnalogDigitalConverterModel()
        super.init(frame: frame)
        burlInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        toContent = "player"
        sectionUserArray = []
        quitModel = AnalogDigitalConverterModel()
        super.init(coder: aDecoder)
        placeView = Bundle.main.loadNibNamed("AnalogDigitalConverterView", owner: self, options: nil)?.first as? UIView
        placeView?.frame = bounds
        if let picView = placeView {
            addSubview(picView)
        }
        burlInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = placeView {
            UIView.transition(with: view, duration: TimeInterval(dayOfTheMonthQuantity), options: .transitionFlipFromTop, animations: { [self] in
                if let view = placeView {
                    view.backgroundColor = UIColor.brown
                }
            }) { [self] finished in
                forewordOff = finished
            }
        }
    }

    func burlInit() {
        //: base_init
        forewordOff = false
        dayOfTheMonthQuantity = 96
        gameInterval = 447.61
        withContent = "%f"
        moreArray = []
        replacementViewDictionary = [:]
        quitModel = AnalogDigitalConverterModel(dictionary: atDictionary())
        pathShouldFollowingButton = UIButton(frame: self.bounds.integral)
        if let button = pathShouldFollowingButton {
            button.setTitle(arrangementTitle().lowercased() + "first", for: .highlighted)
            button.sizeThatFits(CGSize(width: 0, height: CGFloat(Double(button.center.y))))
            button.addTarget(self, action: #selector(onAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = placeView {
            UIView.transition(with: view, duration: TimeInterval(dayOfTheMonthQuantity), options: .transitionFlipFromTop, animations: { [self] in
                if let label = packageLabel {
                    label.bounds = CGRect(x: 0, y: 0, width: CGFloat(0), height: 0)
                }
            }) { [self] finished in
                forewordOff = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func submitUserOn() -> Bool {
        return false
    }

    func messageCount() -> Int {
        return dayOfTheMonthQuantity
    }

    func rowAppMagnitude() -> Double {
        return gameInterval
    }

    func arrangementTitle() -> String {
        var downwards: String.Encoding = .utf8
        if let downwardsString = try? String(contentsOfFile: withContent.lowercased() + "move", usedEncoding: &downwards) {
            withContent = downwardsString
        }
        return withContent
    }

    func editArray() -> [String] {
        return []
    }

    func atDictionary() -> [String: String] {
        var picDictionary: [String: String] = [:]
        for i in 0 ..< 65 {
            let title = "input_\(i)"
            picDictionary[title] = String(i)
        }
        return picDictionary
    }

    // MARK: - *** Function ***

    func mortalCallback() {
        if let block = atEnable {
            forewordOff = block(submitUserOn())
        }
        if let block = constraintStackCount {
            dayOfTheMonthQuantity = block(messageCount())
        }
        if let block = modeDictionary, let dictionary = block(atDictionary()) {
            replacementViewDictionary = dictionary
        }
    }

    @objc func onAction(_: Any?) {
        let picInterval = rowAppMagnitude()
        let picBegin = picInterval / 2.71
        let picEnd = picInterval - picBegin
        UIView.animateKeyframes(withDuration: TimeInterval(picInterval), delay: TimeInterval(dayOfTheMonthQuantity), options: .beginFromCurrentState, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: picBegin, animations: { [self] in
                if let button = pathShouldFollowingButton {
                    var frame = button.frame
                    frame.size.width = rowAppMagnitude()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: picBegin, relativeDuration: picEnd, animations: { [self] in
                if let label = packageLabel {
                    label.bounds = CGRect(x: 0, y: CGFloat(97.69), width: 0, height: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = packageLabel {
                    label.bounds = CGRect(x: 0, y: 0, width: 0, height: CGFloat(52))
                }
            }
        }) { [self] finished in
            forewordOff = finished
        }
    }

    func limitNameUpdate() {
        mortalCallback()
        quitModel?.picArray = editArray()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationErrorText"), object: self, userInfo: atDictionary())
    }

    // MARK: - *** Public ***

    func frameworkModel(_: AnalogDigitalConverterModel?) {
        forewordOff = false
    }
}
