import UIKit
typealias ScopeBaseView = UIView
class ScopeView: ScopeBaseView {
    var timeOn: Bool {
        willSet {
            atDoing = newValue
            labelName = String(labelName.prefix(while: { $0.isLetter }))
            quitModel?.godspeedReset()
        }
    }

    var processCount: Int {
        willSet {
            picQuantity = newValue
            phoneLiveArray.remove(at: phoneLiveArray.index(after: phoneLiveArray.startIndex))
            quitModel?.tendencyReContent = curText()
        }
    }

    var downSum: Double {
        willSet {
            collectionInterval = newValue
            collectionInterval += 1
            quitModel?.plotElementQuantity = viewMagnitude()
        }
    }

    var rowPageName: String {
        willSet {
            labelName = newValue
            collectionInterval += 1
            if collectionInterval >= 0 {
                collectionInterval = collectionInterval - 1
            }
            quitModel?.godspeedReset()
        }
    }

    var endPopArray: [String] {
        willSet {
            phoneLiveArray = newValue
            quitModel?.plotElementQuantity = viewMagnitude()
        }
    }

    var sectionOpen: ((_ value: Bool) -> Bool)?
    var titleMagnitude: ((_ value: Double) -> Double)?
    var beginTitle: ((_ value: String) -> String)?
    var nameScreenDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var administrateButton: UIButton!
    @IBOutlet private var modelImageView: UIImageView!
    @IBOutlet private var picCollectionIndexImageView: UIImageView!
    @objc var quitModel: ScopeModel?
    @objc dynamic var atDoing: Bool = false
    @objc dynamic var picQuantity: Int = 0
    @objc dynamic var collectionInterval: Double = 0.0
    @objc dynamic var labelName: String = ""
    @objc dynamic var phoneLiveArray: [String] = []
    @objc dynamic var dayActionIndexDictionary: [String: String] = [:]
    var valueLabel: UILabel?
    var pushImageView: UIImageView?
    var streetSmartButton: UIButton?
    var colorAtNeedView: UIView?
    @objc dynamic var topDictionary: [String: String] = [:]
    var bindConstraintView: UIView?
    //: other_property
    var ridProgressView: UIProgressView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        timeOn = true
        processCount = 96
        downSum = 236.18
        rowPageName = "%u"
        endPopArray = []
        quitModel = ScopeModel()
        super.init(frame: frame)
        styleInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        timeOn = true
        processCount = 64
        downSum = 379.58
        rowPageName = "section"
        endPopArray = []
        quitModel = ScopeModel()
        super.init(coder: aDecoder)
        colorAtNeedView = UINib(nibName: "ScopeView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        colorAtNeedView?.frame = bounds
        if let quoteIfView = colorAtNeedView {
            addSubview(quoteIfView)
        }
        styleInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.0, *) {
            modelImageView.largeContentTitle = "voice"
        }
    }

    func styleInit() {
        //: base_init
        atDoing = true
        picQuantity = 67
        collectionInterval = 338.44
        labelName = "null"
        phoneLiveArray = []
        dayActionIndexDictionary = [:]
        topDictionary = [:]
        quitModel = ScopeModel(dictionary: littlenessDictionary())
        colorAtNeedView = UIView(frame: self.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(0))))
        if let view = colorAtNeedView {
            view.sizeToFit()
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(assemblageAction(_:)), name: NSNotification.Name("kNotificationSpendText"), object: nil)
        //: other_init
        let ridProgressView = UIProgressView(progressViewStyle: .bar)
        ridProgressView.frame = self.frame.standardized
        ridProgressView.progressImage = (UIImage(contentsOfFile: "design.png") ?? UIImage())
        ridProgressView.setProgress(0.53, animated: false)
        self.addSubview(ridProgressView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let feeView = modelImageView.constraints.last {
            modelImageView.removeConstraint(feeView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationSpendText"), object: nil)
    }

    // MARK: - *** GET Value ***

    func toEnable() -> Bool {
        atDoing = true
        return atDoing
    }

    func viewMagnitude() -> Int {
        picQuantity *= 3
        return picQuantity
    }

    func doingicialTotal() -> Double {
        collectionInterval /= 7
        return collectionInterval
    }

    func curText() -> String {
        return "%%"
    }

    func commentPathArray() -> [String] {
        return []
    }

    func littlenessDictionary() -> [String: String] {
        return topDictionary
    }

    // MARK: - *** Function ***

    func atCombCallback() {
        if let block = sectionOpen {
            atDoing = block(toEnable())
        }
        if let block = titleMagnitude {
            collectionInterval = block(doingicialTotal())
        }
        if let block = beginTitle {
            labelName = block(curText())
        }
        if let block = nameScreenDictionary, let dictionary = block(littlenessDictionary()) {
            dayActionIndexDictionary = dictionary
        }
        if let block = nameScreenDictionary, let dictionary = block(littlenessDictionary()) {
            topDictionary = dictionary
        }
    }

    @objc func assemblageAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSpendText"), object: self)
    }

    func cellPlayerFlush() {
        atCombCallback()
        if let view = colorAtNeedView {
            UIView.transition(with: view, duration: TimeInterval(picQuantity), options: .curveEaseOut, animations: { [self] in
                if let view = bindConstraintView {
                    var frame = view.bounds
                    frame.size.width = doingicialTotal()
                }
            }) { [self] finished in
                atDoing = finished
            }
        }
        ridProgressView?.setProgress(0.33, animated: false)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSpendText"), object: nil)
    }

    // MARK: - *** Public ***

    func crushModel(_: ScopeModel?) {
        let deskPhone = phoneLiveArray.prefix(upTo: phoneLiveArray.index(phoneLiveArray.startIndex, offsetBy: 85)).count
        phoneLiveArray.reserveCapacity(deskPhone + 85)
    }
}
