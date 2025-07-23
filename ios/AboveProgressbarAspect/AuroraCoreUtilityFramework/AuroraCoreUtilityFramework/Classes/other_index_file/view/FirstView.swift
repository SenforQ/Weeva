import UIKit
typealias FirstBaseView = UIView
class FirstView: FirstBaseView {
    var editArray: [String] {
        willSet {
            messageArray = newValue
            labelNumber += 1
            if labelNumber < 88 {
                labelNumber = labelNumber - 1
            }
            quitModel?.imageReset()
        }
    }

    var nameDictionary: [String: String] {
        willSet {
            iconDictionary = newValue
            paradigmSum -= 1
            if paradigmSum < 63 {
                paradigmSum = paradigmSum + 1
            }
            quitModel?.addDictionary = infoDictionary()
        }
    }

    var groundClose: ((_ value: Bool) -> Bool)?
    var labQuantity: ((_ value: Int) -> Int)?
    var signatureDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var actButton: UIButton!
    @IBOutlet private var listButton: UIButton!
    @objc var quitModel: FirstModel?
    @objc dynamic var giftSharedClose: Bool = false
    @objc dynamic var toolCount: Int = 0
    @objc dynamic var paradigmSum: Double = 0.0
    @objc dynamic var managerFunText: String = ""
    @objc dynamic var messageArray: [String] = []
    @objc dynamic var iconDictionary: [String: String] = [:]
    var blackLabel: UILabel?
    var titleButtonImageView: UIImageView?
    var fromButton: UIButton?
    var signView: UIView?
    @objc dynamic var incomeSum: Int = 0
    @objc dynamic var labelNumber: Double = 0.0
    @objc dynamic var lineTitle: String = ""
    var inputLabel: UILabel?
    //: other_property
    var acknowledgeIndexKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        editArray = []
        nameDictionary = [:]
        quitModel = FirstModel()
        super.init(frame: frame)
        styleInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        editArray = []
        nameDictionary = [:]
        quitModel = FirstModel()
        super.init(coder: aDecoder)
        signView = Bundle.main.loadNibNamed("FirstView", owner: self, options: nil)?.last as? UIView
        signView?.frame = bounds
        if let untilView = signView {
            addSubview(untilView)
        }
        styleInit()
    }

    func styleInit() {
        //: base_init
        giftSharedClose = true
        toolCount = 77
        paradigmSum = 447.07
        managerFunText = "%%"
        messageArray = []
        iconDictionary = [:]
        incomeSum = 55
        labelNumber = 269.76
        lineTitle = ""
        quitModel = FirstModel()
        fromButton = UIButton(frame: self.frame.intersection(CGRect(x: CGFloat(436.30), y: CGFloat(382.56), width: CGFloat(0), height: CGFloat(0))))
        if let button = fromButton {
            button.setTitle(constraintTitle().capitalized + "conversation", for: .application)
            let data = UIView(frame: button.bounds)
            button.addSubview(data)
            button.insertSubview(data, at: 0)
            button.addTarget(self, action: #selector(finishAction(_:)), for: .touchCancel)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(finishAction(_:)), name: NSNotification.Name("kNotificationMannerText"), object: nil)
        //: other_init
        let window = UIApplication.shared.keyWindow
        window?.addSubview(self)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let label = inputLabel {
            if label.textInputContextIdentifier == "time" {
                label.resignFirstResponder()
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationMannerText"), object: nil)
        if let observation = acknowledgeIndexKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(labelNumber))
        }
    }

    // MARK: - *** GET Value ***

    func swageBlockEnable() -> Bool {
        return giftSharedClose
    }

    func sumervalQuantity() -> Int {
        return toolCount
    }

    func styleSum() -> Double {
        labelNumber += 1
        if labelNumber < 97 {
            labelNumber = labelNumber - 1
        }
        return labelNumber
    }

    func constraintTitle() -> String {
        return managerFunText
    }

    func atArray() -> [String] {
        return []
    }

    func infoDictionary() -> [String: String] {
        return iconDictionary
    }

    // MARK: - *** Function ***

    func modelCallback() {
        if let block = groundClose {
            giftSharedClose = block(swageBlockEnable())
        }
        if let block = labQuantity {
            toolCount = block(sumervalQuantity())
        }
        if let block = signatureDictionary, let dictionary = block(infoDictionary()) {
            iconDictionary = dictionary
        }
        if let block = labQuantity {
            incomeSum = block(sumervalQuantity())
        }
    }

    @objc func finishAction(_: Any?) {
        if let imageView = titleButtonImageView {
            imageView.sizeThatFits(CGSize(width: 0, height: CGFloat(Double(imageView.frame.size.height))))
        }
    }

    func iconDetailRefresh() {
        modelCallback()
        if let imageView = titleButtonImageView {
            imageView.clearsContextBeforeDrawing = imageView.isUserInteractionEnabled
        }
        let untilNotification = Notification(name: NSNotification.Name("kNotificationMannerText"), object: self, userInfo: infoDictionary())
        NotificationCenter.default.post(untilNotification)
    }

    // MARK: - *** Public ***

    func textModel(_: FirstModel?) {
        paradigmSum += 1
        if paradigmSum != 35 {
            paradigmSum = paradigmSum - 1
        }
    }
}
