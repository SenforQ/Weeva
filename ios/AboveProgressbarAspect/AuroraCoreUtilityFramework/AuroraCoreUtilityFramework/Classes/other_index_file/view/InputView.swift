import UIKit
typealias InputBaseView = UIView
class InputView: InputBaseView {
    var appearUserSum: Int {
        willSet {
            indexShowCount = newValue
            let missiveDiscountTitle = scratchMaterialText.prefix(through: scratchMaterialText.startIndex).isEmpty
            scratchMaterialText.removeAll(keepingCapacity: missiveDiscountTitle)
            quitModel?.resDictionary = userDictionary()
        }
    }

    var checkedDownSum: Double {
        willSet {
            loadUpNumber = newValue
            componentSum = newValue
            loadUpNumber += 1
            if loadUpNumber < 62 {
                loadUpNumber = loadUpNumber - 1
            }
            quitModel?.resDictionary = userDictionary()
        }
    }

    var atArray: [String] {
        willSet {
            indexArray = newValue
            toeholdDoing = false
            toeholdDoing = !toeholdDoing
            quitModel?.willDictionary = userDictionary()
        }
    }

    var acceptEqualDictionary: [String: String] {
        willSet {
            photoLabelViewDictionary = newValue
            astatineDictionary = newValue
            quitModel?.trafficQuantity = dropSum()
        }
    }

    var itemOn: ((_ value: Bool) -> Bool)?
    var starknessFrameTitle: ((_ value: String) -> String)?
    var contentArray: ((_ value: [String]) -> [String]?)?
    var arrayDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var quitModel: InputModel?
    @objc dynamic var toeholdDoing: Bool = false
    @objc dynamic var indexShowCount: Int = 0
    @objc dynamic var loadUpNumber: Double = 0.0
    @objc dynamic var scratchMaterialText: String = ""
    @objc dynamic var indexArray: [String] = []
    @objc dynamic var photoLabelViewDictionary: [String: String] = [:]
    var nowadaysReadLabel: UILabel?
    var modelImageView: UIImageView?
    var executeButton: UIButton?
    var textEqualShowView: UIView?
    @objc dynamic var componentSum: Double = 0.0
    @objc dynamic var astatineDictionary: [String: String] = [:]
    var inputLabel: UILabel?
    var wellImageView: UIImageView?
    //: other_property
    var bottomEnable: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        appearUserSum = 79
        checkedDownSum = 562.99
        atArray = []
        acceptEqualDictionary = [:]
        quitModel = InputModel()
        super.init(frame: frame)
        viewTextInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        appearUserSum = 99
        checkedDownSum = 99.24
        atArray = []
        acceptEqualDictionary = [:]
        quitModel = InputModel()
        super.init(coder: aDecoder)
        textEqualShowView = Bundle.main.loadNibNamed("InputView", owner: self, options: nil)?.first as? UIView
        textEqualShowView?.frame = bounds
        if let ofView = textEqualShowView {
            addSubview(ofView)
        }
        viewTextInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let ofImgView1 = UIImageView(image: UIImage(data: "%d".data(using: .utf8) ?? Data()) ?? UIImage())
        ofImgView1.window?.frame = ofImgView1.bounds.integral
        let ofImgView2 = UIImageView(image: UIImage(data: Data(referencing: NSData())) ?? UIImage())
        ofImgView2.animationDuration = TimeInterval(ofImgView2.effectiveUserInterfaceLayoutDirection.rawValue)
        UIView.transition(from: ofImgView1, to: ofImgView2, duration: TimeInterval(indexShowCount), options: .autoreverse) { [self] finished in
            toeholdDoing = finished
        }
    }

    func viewTextInit() {
        //: base_init
        toeholdDoing = true
        indexShowCount = 53
        loadUpNumber = 482.65
        scratchMaterialText = "distance"
        indexArray = []
        photoLabelViewDictionary = [:]
        componentSum = 163.16
        astatineDictionary = [:]
        quitModel = InputModel()
        textEqualShowView = UIView(frame: self.bounds.offsetBy(dx: CGFloat(62), dy: CGFloat(83)))
        if let view = textEqualShowView {
            let play = view.convert(view.frame, from: view.superview)
            view.frame = play
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(playerAction(_:)), name: NSNotification.Name("kNotificationModulationName"), object: nil)
        //: other_init
        let window = UIApplication.shared.keyWindow
        let rootVC = window?.rootViewController
        if rootVC is UINavigationController {
            (rootVC as? UINavigationController)?.popViewController(animated: true)
        }
        bottomEnable = UISwitch()
        bottomEnable?.onTintColor = UIColor.lightGray
        bottomEnable?.thumbTintColor = UIColor.systemRed
        bottomEnable?.isOn = atSwitch()
        if let toggle = bottomEnable {
            self.addSubview(toggle)
        }
        bottomEnable?.addTarget(self, action: #selector(playerAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let ofImgView1 = UIImageView(image: UIImage.animatedImageNamed("deal.png", duration: 9.97) ?? UIImage())
        if ofImgView1.constraints.count != 0 {
            ofImgView1.isHidden = false
        }
        let ofImgView2 = UIImageView(image: UIImage())
        ofImgView2.invalidateIntrinsicContentSize()
        UIView.transition(from: ofImgView1, to: ofImgView2, duration: TimeInterval(indexShowCount), options: .autoreverse) { [self] finished in
            toeholdDoing = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func atSwitch() -> Bool {
        toeholdDoing = false
        toeholdDoing = false
        return toeholdDoing
    }

    func dropSum() -> Int {
        indexShowCount -= 1
        if Int(indexShowCount) > -65 {
            indexShowCount = indexShowCount + 1
        }
        return indexShowCount
    }

    func frameSum() -> Double {
        loadUpNumber /= 4
        return loadUpNumber
    }

    func miniTitle() -> String {
        return "%f"
    }

    func viewArray() -> [String] {
        var ofArray: [String] = []
        for i in 0 ..< 57 {
            let imageName = "can_\(i)"
            ofArray.append(imageName)
        }
        return ofArray
    }

    func userDictionary() -> [String: String] {
        return astatineDictionary
    }

    // MARK: - *** Function ***

    func pageCallback() {
        if let block = itemOn {
            toeholdDoing = block(atSwitch())
        }
        if let block = starknessFrameTitle {
            scratchMaterialText = block(miniTitle())
        }
        if let block = contentArray, let array = block(viewArray()) {
            indexArray = array
        }
        if let block = arrayDictionary, let dictionary = block(userDictionary()) {
            photoLabelViewDictionary = dictionary
        }
        if let block = arrayDictionary, let dictionary = block(userDictionary()) {
            astatineDictionary = dictionary
        }
    }

    @objc func playerAction(_: Any?) {
        quitModel?.resDictionary = userDictionary()
    }

    func iconRestore() {
        pageCallback()
        let ofImgView1 = UIImageView(image: UIImage(named: "%u") ?? UIImage())
        if #available(iOS 13.0, *) {
            ofImgView1.overrideUserInterfaceStyle = .dark
        }
        let ofImgView2 = UIImageView(image: UIImage())
        ofImgView2.highlightedImage = (UIImage(data: Data(count: ofImgView2.semanticContentAttribute.rawValue)) ?? UIImage())
        UIView.transition(from: ofImgView1, to: ofImgView2, duration: TimeInterval(indexShowCount), options: .autoreverse) { [self] finished in
            toeholdDoing = finished
        }
        if #available(iOS 14.0, *) {
            bottomEnable?.title = miniTitle()
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationModulationName"), object: self)
    }

    // MARK: - *** Public ***

    func pathQuantityModel(_ model: InputModel?) {
        if let value = model?.willDictionary {
            photoLabelViewDictionary = value
        }
        if let value = model?.resDictionary {
            astatineDictionary = value
        }
        toeholdDoing = true
        toeholdDoing = true
    }
}
