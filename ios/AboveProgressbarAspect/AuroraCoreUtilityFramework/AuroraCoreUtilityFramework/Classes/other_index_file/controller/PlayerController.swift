import UIKit
typealias PlayerBaseController = UIViewController
class PlayerController: PlayerBaseController, UIPickerViewDataSource, UIPickerViewDelegate {
    var timeDataModel: PlayerDataModel?
    var feeInterval: Double = 0.0 {
        willSet {
            skipTotal = newValue
            freebeeSum = newValue
            NotificationCenter.default.post(Notification(name: NSNotification.Name("%f"), object: nil, userInfo: ["lab": cellArray.indices]))
            quitModel?.licenseHeadQuantity = bilgeCount()
        }
    }

    var toArray: [String] = [] {
        willSet {
            cellArray = newValue
            byArray = newValue
            clickContent = String(clickContent.reversed())
            quitModel?.licenseHeadQuantity = bilgeCount()
        }
    }

    var cancelEnable: ((_ value: Bool) -> Bool)?
    private var extendedView: PlayerView?
    private var dataController: ScopeController?
    @objc var quitModel: PlayerModel?
    @objc dynamic var priceEnable: Bool = false
    @objc dynamic var moonDismissNumber: Int = 0
    @objc dynamic var skipTotal: Double = 0.0
    @objc dynamic var clickContent: String = ""
    @objc dynamic var cellArray: [String] = []
    @objc dynamic var modelDictionary: [String: String] = [:]
    var checkLabel: UILabel?
    var loadImageView: UIImageView?
    var stateButton: UIButton?
    var labelView: UIView?
    @objc dynamic var freebeeSum: Double = 0.0
    @objc dynamic var byArray: [String] = []
    var nameImageView: UIImageView?
    var modelButton: UIButton?
    var itemView: UIView?
    //: other_property
    var capacitySegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        feeInterval = 355.09
        toArray = []
        //: base_init
        priceEnable = false
        moonDismissNumber = 91
        skipTotal = 268.39
        clickContent = "null"
        cellArray = []
        modelDictionary = [:]
        freebeeSum = 127.17
        byArray = []
        quitModel = PlayerModel()
        checkLabel = UILabel(frame: self.view.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(72), width: CGFloat(51), height: CGFloat(327.14))))
        if let label = checkLabel {
            label.text = iconMinContent().capitalized + "commit"
            if UIView.requiresConstraintBasedLayout {
                label.setNeedsLayout()
            }
            self.view.addSubview(label)
        }
        //: other_init
        let addPickerView = UIPickerView(frame: self.view.frame)
        addPickerView.inputAssistantItem.allowsHidingShortcuts = true
        addPickerView.showsSelectionIndicator = spanShouldClose()
        addPickerView.dataSource = self
        addPickerView.delegate = self
        self.view.addSubview(addPickerView)
        capacitySegmentedControl = UISegmentedControl(items: ["of", "view", "equal"])
        capacitySegmentedControl?.tintColor = UIColor.systemPurple
        capacitySegmentedControl?.apportionsSegmentWidthsByContent = spanShouldClose()
        if let segmentedControl = capacitySegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        capacitySegmentedControl?.addTarget(self, action: #selector(giftNameAction(_:)), for: .valueChanged)
        //: private_init
        timeDataModel = PlayerDataModel()
        extendedView = PlayerView()
        extendedView?.pathModel(quitModel)
        if let addView = extendedView {
            self.view.addSubview(addView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func spanShouldClose() -> Bool {
        return true
    }

    func bilgeCount() -> Int {
        return moonDismissNumber
    }

    func momentNumber() -> Double {
        return 237.90
    }

    func iconMinContent() -> String {
        return "%f"
    }

    func disappearArray() -> [String] {
        if cellArray.count > 0 {
            let ample = cellArray[0]
            cellArray.remove(at: 0)
            cellArray.insert(ample, at: 0)
        }
        return cellArray
    }

    func rowAtDictionary() -> [String: String] {
        return modelDictionary
    }

    // MARK: - *** Function ***

    func detailChangeCallback() {
        if let block = cancelEnable {
            priceEnable = block(spanShouldClose())
        }
    }

    @objc func giftNameAction(_: Any?) {
        if let label = checkLabel {
            label.autoresizingMask = .flexibleRightMargin
        }
    }

    func scornReload() {
        detailChangeCallback()
        UIView.animate(withDuration: TimeInterval(moonDismissNumber), animations: { [self] in
            if let label = checkLabel {
                var frame = label.frame
                frame.origin.y = momentNumber()
            }
        })
        capacitySegmentedControl?.setContentPositionAdjustment(UIOffset(horizontal: 5, vertical: 2), forSegmentType: .left, barMetrics: .compactPrompt)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationInfoName"), object: self)
        if let controller = dataController {
            MoreBotTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
        let crowSNestClose = spanShouldClose()
        PlayerNetManager.request(
            crowSNestClose: crowSNestClose,
            collectionSuccess: { [self] message in
                let image = UIImage(named: message ?? "")
                loadImageView?.image = image
                timeSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 387 {
                    itemView?.isHidden = false
                }
            }
        )
    }

    func timeSuccess() {
        quitModel?.licenseHeadQuantity = bilgeCount()
    }

    func tableError() {
        modelButton?.setTitle("live", for: .highlighted)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return disappearArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = disappearArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let dataArray = disappearArray() as? [[String]]
        return dataArray?[component][row]
    }

    func pickerView(_: UIPickerView, viewForRow _: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        if component == 50 {
            return view!
        }
        return UIView(frame: CGRect.zero)
    }
}
