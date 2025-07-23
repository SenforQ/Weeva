import UIKit
typealias CollectionModelBaseView = UIView
class CollectionModelView: CollectionModelBaseView, UISearchBarDelegate {
    var reEnable: Bool {
        willSet {
            demonstrateClose = newValue
            quitModel?.photoToolSum = meanSunNumber()
        }
    }

    var downMagnitude: Int {
        willSet {
            tabQuantity = newValue
            let systemStatus = videoArray.capacity
            videoArray.remove(at: systemStatus)
            quitModel?.itemDictionary = photoDictionary()
        }
    }

    var statusTitle: String {
        willSet {
            dataContent = newValue
            videoArray.removeLast()
            quitModel?.photoToolSum = meanSunNumber()
        }
    }

    var packageTableArray: [String] {
        willSet {
            monthArray = newValue
            videoArray = newValue
            let tableTo = monthArray.prefix(through: monthArray.startIndex).isEmpty
            monthArray.removeAll(keepingCapacity: tableTo)
            quitModel?.strengthSum = meanSunNumber()
        }
    }

    var blockModelEnable: ((_ value: Bool) -> Bool)?
    var toTotal: ((_ value: Double) -> Double)?
    var clickVideoTitle: ((_ value: String) -> String)?
    var shapeArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var barVoiceLabel: UILabel!
    @IBOutlet private var collectionImageView: UIImageView!
    @objc var quitModel: CollectionModelModel?
    @objc dynamic var demonstrateClose: Bool = false
    @objc dynamic var tabQuantity: Int = 0
    @objc dynamic var collectionInterval: Double = 0.0
    @objc dynamic var dataContent: String = ""
    @objc dynamic var monthArray: [String] = []
    @objc dynamic var successLogDictionary: [String: String] = [:]
    var makeRemoveLabel: UILabel?
    var itemImageView: UIImageView?
    var marginOfSafetyButton: UIButton?
    var appearCircleView: UIView?
    @objc dynamic var videoArray: [String] = []
    @objc dynamic var sessionDictionary: [String: String] = [:]
    var topImageView: UIImageView?
    //: other_property
    var shouldQueryBar: UISearchBar?
    var paradigmSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        reEnable = true
        downMagnitude = 88
        statusTitle = "%d"
        packageTableArray = []
        quitModel = CollectionModelModel()
        super.init(frame: frame)
        domainInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        reEnable = true
        downMagnitude = 77
        statusTitle = ""
        packageTableArray = []
        quitModel = CollectionModelModel()
        super.init(coder: aDecoder)
        appearCircleView = UINib(nibName: "CollectionModelView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        appearCircleView?.frame = bounds
        if let dataView = appearCircleView {
            addSubview(dataView)
        }
        domainInit()
    }

    func domainInit() {
        //: base_init
        demonstrateClose = false
        tabQuantity = 83
        collectionInterval = 484.29
        dataContent = "picture"
        monthArray = []
        successLogDictionary = [:]
        videoArray = []
        sessionDictionary = [:]
        quitModel = CollectionModelModel()
        marginOfSafetyButton = UIButton(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let button = marginOfSafetyButton {
            button.setTitle(allName().capitalized + "slide", for: .highlighted)
            if #available(iOS 11.0, *) {
                button.insetsLayoutMarginsFromSafeArea = button.isUserInteractionEnabled
            }
            button.addTarget(self, action: #selector(itemAction(_:)), for: .touchDown)
            self.addSubview(button)
        }
        //: other_init
        shouldQueryBar = UISearchBar(frame: self.bounds.union(CGRect(x: CGFloat(518.35), y: CGFloat(0), width: CGFloat(0), height: CGFloat(566.34))))
        shouldQueryBar?.placeholder = dataContent
        shouldQueryBar?.tintColor = UIColor.yellow
        shouldQueryBar?.text = allName()
        shouldQueryBar?.inputAccessoryView = appearCircleView
        shouldQueryBar?.delegate = self
        if let searchBar = shouldQueryBar {
            self.addSubview(searchBar)
        }
        paradigmSegmentedControl = UISegmentedControl(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        paradigmSegmentedControl?.selectedSegmentIndex = 0
        if let segmentedControl = paradigmSegmentedControl {
            self.addSubview(segmentedControl)
        }
        paradigmSegmentedControl?.addTarget(self, action: #selector(itemAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func sendOn() -> Bool {
        return false
    }

    func managerInterval() -> Int {
        return 58
    }

    func meanSunNumber() -> Double {
        return collectionInterval
    }

    func allName() -> String {
        return dataContent
    }

    func contentArray() -> [String] {
        videoArray.reverse()
        return videoArray
    }

    func photoDictionary() -> [String: String] {
        let totalLet = successLogDictionary.suffix(from: successLogDictionary.index(successLogDictionary.startIndex, offsetBy: 61)).isEmpty
        successLogDictionary.removeAll(keepingCapacity: totalLet)
        return successLogDictionary
    }

    // MARK: - *** Function ***

    func failModelCallback() {
        if let block = blockModelEnable {
            demonstrateClose = block(sendOn())
        }
        if let block = toTotal {
            collectionInterval = block(meanSunNumber())
        }
        if let block = clickVideoTitle {
            dataContent = block(allName())
        }
        if let block = shapeArray, let array = block(contentArray()) {
            monthArray = array
        }
        if let block = shapeArray, let array = block(contentArray()) {
            videoArray = array
        }
    }

    @objc func itemAction(_: Any?) {
        let dataNotification = Notification(name: NSNotification.Name("kNotificationAtContent"), object: nil)
        NotificationCenter.default.post(dataNotification)
    }

    func nameVeryUpgrade() {
        failModelCallback()
        if let label = makeRemoveLabel {
            let imageTap = label.convert(label.frame.insetBy(dx: CGFloat(label.canBecomeFocused ? 5 : 1), dy: CGFloat(Double(label.center.y))), to: label.superview)
            label.frame = imageTap
        }
        itemImageView?.image = shouldQueryBar?.searchFieldBackgroundImage(for: .normal)
        paradigmSegmentedControl?.setTitle(allName(), forSegmentAt: managerInterval())
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAtContent"), object: self)
    }

    // MARK: - *** Public ***

    func playModel(_ model: CollectionModelModel?) {
        if let value = model?.itemDictionary {
            sessionDictionary = value
        }
        dataContent = String(repeating: dataContent.uppercased() + "female", count: dataContent.lowercased().count)
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, textDidChange searchText: String) {
        if dataContent.hasPrefix(searchText) {
            if let imageView = topImageView {
                imageView.endEditing(imageView.isFocused)
            }
        }
    }

    func searchBar(_: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.location + (text.dropFirst().isEmpty ? 8 : 5) != 0 {
            return true
        }
        return sendOn()
    }

    func searchBarShouldBeginEditing(_: UISearchBar) -> Bool {
        return sendOn()
    }
}
