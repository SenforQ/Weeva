import UIKit
typealias WillBaseController = UIViewController
class WillController: WillBaseController, UIScrollViewDelegate {
    var actionDataModel: WillDataModel?
    var viewSizeCount: Int = 0 {
        willSet {
            receiveMaxQuantity = newValue
            if let prototypicalExistMissive = firstText.randomElement() {
                firstText.append(prototypicalExistMissive)
            }
            quitModel?.showModelReset()
        }
    }

    var colorCount: Double = 0.0 {
        willSet {
            rowSum = newValue
            backTotal = newValue
            let viewValue = 75
            firstText = String(viewValue, radix: 15)
            quitModel?.sexOn = smallSwitch()
        }
    }

    var nameGiftContent: String = "" {
        willSet {
            analogDigitalConverterCellName = newValue
            firstText = newValue
            _ = modelDictionary.compactMapValues { _ in false }
            quitModel?.sexOn = smallSwitch()
        }
    }

    var rowButtonArray: [String] = [] {
        willSet {
            rowViewArray = newValue
            frameArray = newValue
            backTotal += 1
            if Int(backTotal) > -10 {
                backTotal = backTotal - 1
            }
            quitModel?.atArray = areaArray()
        }
    }

    private var rowView: WillView?
    private var effectController: UpDoingController?
    @objc var quitModel: WillModel?
    @objc dynamic var spellRepresentationOpen: Bool = false
    @objc dynamic var receiveMaxQuantity: Int = 0
    @objc dynamic var rowSum: Double = 0.0
    @objc dynamic var analogDigitalConverterCellName: String = ""
    @objc dynamic var rowViewArray: [String] = []
    @objc dynamic var modelDictionary: [String: String] = [:]
    var inputSignalLabel: UILabel?
    var viewImageView: UIImageView?
    var alongButton: UIButton?
    var dataView: UIView?
    @objc dynamic var backTotal: Double = 0.0
    @objc dynamic var firstText: String = ""
    @objc dynamic var frameArray: [String] = []
    //: other_property
    var sumScrollView: UIScrollView?
    var backStepper: UIStepper?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        viewSizeCount = 87
        colorCount = 169.34
        nameGiftContent = "language"
        rowButtonArray = []
        //: base_init
        spellRepresentationOpen = false
        receiveMaxQuantity = 64
        rowSum = 92.64
        analogDigitalConverterCellName = "%d"
        rowViewArray = []
        modelDictionary = [:]
        backTotal = 116.09
        firstText = "%ld"
        frameArray = []
        quitModel = WillModel()
        dataView = UIView(frame: self.view.bounds)
        if let view = dataView {
            if view.needsUpdateConstraints() {
                view.setNeedsUpdateConstraints()
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(sendAction(_:)), name: NSNotification.Name("kNotificationSystemPathBottomText"), object: nil)
        //: other_init
        backStepper = UIStepper()
        if let stepper = backStepper {
            self.view.addSubview(stepper)
        }
        backStepper?.addTarget(self, action: #selector(sendAction(_:)), for: .valueChanged)
        sumScrollView = UIScrollView(frame: self.view.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if var timeValue = sumScrollView {
            UIView.userInterfaceLayoutDirection(for: .forceLeftToRight)
        }
        sumScrollView?.backgroundColor = UIColor.systemBlue
        if let size = viewImageView?.frame.size {
            sumScrollView?.contentSize = size
        }
        sumScrollView?.minimumZoomScale = 0.26
        sumScrollView?.maximumZoomScale = 2.30
        if let imageView = viewImageView {
            sumScrollView?.addSubview(imageView)
        }
        if let scrollView = sumScrollView {
            self.view.addSubview(scrollView)
        }
        //: private_init
        actionDataModel = WillDataModel()
        rowView = WillView()
        rowView?.digitizerModel(quitModel)
        if let thrustingView = rowView {
            self.view.addSubview(thrustingView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = actionDataModel else { return }
        model.timeAppearOpen = smallSwitch()
        let imageMagnitude = priceNumber()
        let changeArray = areaArray()
        let result = WillDataManager.modelDelete(
            imageMagnitude: imageMagnitude,
            changeArray: changeArray,
            model: model
        )
        if result {
            fitSuccess()
        } else {
            topError()
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func smallSwitch() -> Bool {
        return spellRepresentationOpen
    }

    func agendaItemMagnitude() -> Int {
        return 78
    }

    func priceNumber() -> Double {
        return rowSum
    }

    func sectionContent() -> String {
        return firstText
    }

    func areaArray() -> [String] {
        return frameArray
    }

    func viewDictionary() -> [String: String] {
        var thrustingDictionary: [String: String] = [:]
        for i in 0 ..< 91 {
            let title = "play_\(i)"
            thrustingDictionary[title] = String(i)
        }
        return thrustingDictionary
    }

    // MARK: - *** Function ***

    func atCallback() {}

    @objc func sendAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(priceNumber()), delay: TimeInterval(receiveMaxQuantity), usingSpringWithDamping: 0.48, initialSpringVelocity: 0.60, options: .curveEaseOut, animations: { [self] in
            if let view = dataView {
                view.bounds = CGRect()
            }
        }) { [self] finished in
            spellRepresentationOpen = finished
        }
    }

    func channelRestore() {
        atCallback()
        quitModel?.sexOn = smallSwitch()
        if let scrollView = sumScrollView {
            scrollView.minimumZoomScale = CGFloat(0)
        }
        if let stepper = backStepper {
            stepper.autoresizesSubviews = stepper.isUserInteractionEnabled
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSystemPathBottomText"), object: self, userInfo: viewDictionary())
        dismiss(animated: true) { [self] in
            let first = rowViewArray.suffix(90).count
            rowViewArray.reserveCapacity(first + 50)
        }
        let giftTableEnable = smallSwitch()
        WillNetManager.request(
            giftTableEnable: giftTableEnable,
            zoneDetailSuccess: { [self] in
                rowViewArray.removeAll()
                fitSuccess()
            },
            error: { [self] _, _ in
                topError()
            }
        )
    }

    func fitSuccess() {
        dataView?.backgroundColor = UIColor.systemGreen
    }

    func topError() {
        alongButton?.setTitle("normal", for: .selected)
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x > rowSum {
            channelRestore()
        }
    }

    func scrollViewWillBeginDragging(_: UIScrollView) {
        channelRestore()
    }

    func scrollViewDidEndDragging(_: UIScrollView, willDecelerate _: Bool) {
        channelRestore()
    }

    func scrollViewDidEndDecelerating(_: UIScrollView) {
        spellRepresentationOpen = false
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return viewImageView ?? UIView()
    }

    func scrollViewDidEndZooming(_: UIScrollView, with _: UIView?, atScale scale: CGFloat) {
        rowSum = scale
    }

    func scrollViewDidChangeAdjustedContentInset(_: UIScrollView) {
        spellRepresentationOpen = true
    }
}
