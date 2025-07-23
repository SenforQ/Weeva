import UIKit
typealias WillBaseView = UIView
class WillView: WillBaseView {
    var chessPlayerLineSwitch: Bool {
        willSet {
            countOff = newValue
            countOff = true
            countOff = !countOff
            quitModel?.atArray = physicalStructureArray()
        }
    }

    var tvQuantity: Int {
        willSet {
            streetwiseNumber = newValue
            tooDataCommentArray = tooDataCommentArray.compactMap { $0 }
            quitModel?.showModelReset()
        }
    }

    var imageSum: Double {
        willSet {
            socialViewMagnitude = newValue
            digitizerNumber = newValue
            socialViewMagnitude -= 1
            quitModel?.sexOn = matchClose()
        }
    }

    var parameterContent: String {
        willSet {
            withTitle = newValue
            voiceName = newValue
            digitizerNumber -= 1
            if digitizerNumber < 85 {
                digitizerNumber = digitizerNumber + 1
            }
            quitModel?.showModelReset()
        }
    }

    var accumulationArray: [String] {
        willSet {
            presentArray = newValue
            tooDataCommentArray = newValue
            quitModel?.showModelReset()
        }
    }

    var stackOff: ((_ value: Bool) -> Bool)?
    var pathCount: ((_ value: Int) -> Int)?
    var spellManagerText: ((_ value: String) -> String)?
    var playerMessageArray: ((_ value: [String]) -> [String]?)?
    var visualPropertyDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var stallsButton: UIButton!
    @IBOutlet private var indicatorImageView: UIImageView!
    @IBOutlet private var valueLevelMomentImageView: UIImageView!
    @objc var quitModel: WillModel?
    @objc dynamic var countOff: Bool = false
    @objc dynamic var streetwiseNumber: Int = 0
    @objc dynamic var socialViewMagnitude: Double = 0.0
    @objc dynamic var withTitle: String = ""
    @objc dynamic var presentArray: [String] = []
    @objc dynamic var toolDictionary: [String: String] = [:]
    var rowLabel: UILabel?
    var fromImageView: UIImageView?
    var modelLabButton: UIButton?
    var errorView: UIView?
    @objc dynamic var digitizerNumber: Double = 0.0
    @objc dynamic var voiceName: String = ""
    @objc dynamic var tooDataCommentArray: [String] = []
    //: other_property
    var bagShouldDatePicker: UIDatePicker?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        chessPlayerLineSwitch = true
        tvQuantity = 85
        imageSum = 44.83
        parameterContent = "nil"
        accumulationArray = []
        quitModel = WillModel()
        super.init(frame: frame)
        detailDataInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        chessPlayerLineSwitch = false
        tvQuantity = 84
        imageSum = 362.37
        parameterContent = "value"
        accumulationArray = []
        quitModel = WillModel()
        super.init(coder: aDecoder)
        errorView = Bundle.main.loadNibNamed("WillView", owner: self, options: nil)?.first as? UIView
        errorView?.frame = bounds
        if let buttonView = errorView {
            addSubview(buttonView)
        }
        detailDataInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = errorView {
            UIView.perform(.delete, on: [view], options: .transitionCrossDissolve, animations: { [self] in
                if let imageView = fromImageView {
                    imageView.alpha = 0.83
                }
            }) { [self] finished in
                countOff = finished
            }
        }
    }

    func detailDataInit() {
        //: base_init
        countOff = false
        streetwiseNumber = 92
        socialViewMagnitude = 28.96
        withTitle = "%u"
        presentArray = []
        toolDictionary = [:]
        digitizerNumber = 353.73
        voiceName = "%ld"
        tooDataCommentArray = []
        quitModel = WillModel()
        rowLabel = UILabel(frame: self.bounds)
        if let label = rowLabel {
            label.text = perspectiveText().uppercased() + "session"
            label.setContentHuggingPriority(.dragThatCannotResizeScene, for: .horizontal)
            self.addSubview(label)
        }
        //: other_init
        bagShouldDatePicker = UIDatePicker(frame: self.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(89), height: CGFloat(0))))
        bagShouldDatePicker?.date = Date.distantFuture
        if let datePicker = bagShouldDatePicker {
            self.addSubview(datePicker)
        }
        bagShouldDatePicker?.addTarget(self, action: #selector(viewAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func matchClose() -> Bool {
        return false
    }

    func alongSum() -> Int {
        return 91
    }

    func priceTotal() -> Double {
        return socialViewMagnitude
    }

    func perspectiveText() -> String {
        return withTitle
    }

    func physicalStructureArray() -> [String] {
        return []
    }

    func imageDictionary() -> [String: String] {
        return toolDictionary
    }

    // MARK: - *** Function ***

    func toAGreaterExtentCallback() {
        if let block = stackOff {
            countOff = block(matchClose())
        }
        if let block = pathCount {
            streetwiseNumber = block(alongSum())
        }
        if let block = spellManagerText {
            withTitle = block(perspectiveText())
        }
        if let block = playerMessageArray, let array = block(physicalStructureArray()) {
            presentArray = array
        }
        if let block = visualPropertyDictionary, let dictionary = block(imageDictionary()) {
            toolDictionary = dictionary
        }
        if let block = spellManagerText {
            voiceName = block(perspectiveText())
        }
        if let block = playerMessageArray, let array = block(physicalStructureArray()) {
            tooDataCommentArray = array
        }
    }

    @objc func viewAction(_: Any?) {
        if let view = errorView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromLeft, animations: { [self] in
                if let label = rowLabel {
                    label.transform = CGAffineTransform.identity
                }
            }) { [self] finished in
                countOff = finished
            }
        }
    }

    func iconRestore() {
        toAGreaterExtentCallback()
        if let view = errorView {
            if #available(iOS 11.0, *) {
                if let list = view.safeAreaLayoutGuide.owningView {
                    if let data = list.viewWithTag(4501) {
                        list.addSubview(data)
                    }
                }
            }
        }
        bagShouldDatePicker?.minuteInterval = 19
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDismissTitle"), object: self)
    }

    // MARK: - *** Public ***

    func digitizerModel(_ model: WillModel?) {
        if let value = model?.atArray {
            presentArray = value
        }
        withTitle.append(withTitle[withTitle.startIndex])
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
