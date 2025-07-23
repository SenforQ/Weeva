import UIKit
typealias PlayerBaseView = UIView
class PlayerView: PlayerBaseView {
    var subSwitch: Bool {
        willSet {
            speakerUserEnable = newValue
            viewQuantity -= 1
            if viewQuantity <= 0 {
                viewQuantity = viewQuantity + 1
            }
            quitModel?.licenseHeadQuantity = cellTotal()
        }
    }

    var sizeCount: Int {
        willSet {
            withoutTotal = newValue
            let monetaryValue = priceArray.prefix(through: priceArray.startIndex).isEmpty
            priceArray.removeAll(keepingCapacity: monetaryValue)
            quitModel?.ancientHistoryDoing = onSwitch()
        }
    }

    var viewArray: [String] {
        willSet {
            priceArray = newValue
            colorSumArray = newValue
            targetQuantity /= 7
            quitModel?.betweenReset()
        }
    }

    var currentOff: ((_ value: Bool) -> Bool)?
    var easyLaySum: ((_ value: Int) -> Int)?
    var stopArray: ((_ value: [String]) -> [String]?)?
    @objc var quitModel: PlayerModel?
    @objc dynamic var speakerUserEnable: Bool = false
    @objc dynamic var withoutTotal: Int = 0
    @objc dynamic var viewQuantity: Double = 0.0
    @objc dynamic var stateText: String = ""
    @objc dynamic var priceArray: [String] = []
    @objc dynamic var tableDictionary: [String: String] = [:]
    var paperLabel: UILabel?
    var cornerSaveerImageView: UIImageView?
    var titleButton: UIButton?
    var closeView: UIView?
    @objc dynamic var targetQuantity: Double = 0.0
    @objc dynamic var colorSumArray: [String] = []
    var cellImageView: UIImageView?
    var exitStarButton: UIButton?
    var awardView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        subSwitch = true
        sizeCount = 72
        viewArray = []
        quitModel = PlayerModel()
        super.init(frame: frame)
        pathInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        subSwitch = true
        sizeCount = 56
        viewArray = []
        quitModel = PlayerModel()
        super.init(coder: aDecoder)
        closeView = UINib(nibName: "PlayerView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        closeView?.frame = bounds
        if let tabView = closeView {
            addSubview(tabView)
        }
        pathInit()
    }

    func pathInit() {
        //: base_init
        speakerUserEnable = false
        withoutTotal = 82
        viewQuantity = 618.85
        stateText = "%d"
        priceArray = []
        tableDictionary = [:]
        targetQuantity = 446.05
        colorSumArray = []
        quitModel = PlayerModel(dictionary: visualDictionary())
        cellImageView = UIImageView(frame: self.frame.integral)
        if let imageView = cellImageView {
            imageView.image = UIImage()
            if let cell = imageView.gestureRecognizers?.last, !cell.isEnabled {
                imageView.removeGestureRecognizer(cell)
            }
            self.addSubview(imageView)
        }
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func onSwitch() -> Bool {
        return speakerUserEnable
    }

    func cellTotal() -> Int {
        withoutTotal -= 1
        if withoutTotal != 58 {
            withoutTotal = withoutTotal + 1
        }
        return withoutTotal
    }

    func iconTotal() -> Double {
        targetQuantity -= 1
        return targetQuantity
    }

    func dismissName() -> String {
        return stateText
    }

    func toQuantityryArray() -> [String] {
        colorSumArray.swapAt(89, 75)
        return colorSumArray
    }

    func visualDictionary() -> [String: String] {
        return tableDictionary
    }

    // MARK: - *** Function ***

    func betweenCallback() {
        if let block = currentOff {
            speakerUserEnable = block(onSwitch())
        }
        if let block = easyLaySum {
            withoutTotal = block(cellTotal())
        }
        if let block = stopArray, let array = block(toQuantityryArray()) {
            priceArray = array
        }
        if let block = stopArray, let array = block(toQuantityryArray()) {
            colorSumArray = array
        }
    }

    @objc func viewScreenReportAction(_: Any?) {
        quitModel?.ancientHistoryDoing = onSwitch()
    }

    func showmanUpgrade() {
        betweenCallback()
        UIView.animate(withDuration: TimeInterval(withoutTotal), delay: TimeInterval(iconTotal()), options: .transitionFlipFromBottom, animations: { [self] in
            if let imageView = cellImageView {
                imageView.center = CGPoint.zero
            }
            if let button = exitStarButton {
                var frame = button.frame
                frame.size.height = iconTotal()
            }
            if let view = awardView {
                var frame = view.frame
                frame.origin.y = iconTotal()
            }
        }) { [self] finished in
            speakerUserEnable = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTagViewText"), object: self)
    }

    // MARK: - *** Public ***

    func pathModel(_ model: PlayerModel?) {
        if let value = model?.barAtArray {
            priceArray = value
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath keyPath: String?, of object: Any?, change: [NSKeyValueChangeKey: Any]?, context: UnsafeMutableRawPointer?) {
        let fromShadow = change?[.newKey]
        if fromShadow != nil {
            UIView.animate(withDuration: TimeInterval(withoutTotal), delay: TimeInterval(iconTotal()), options: .transitionCurlDown, animations: { [self] in
                if let label = paperLabel {
                    var frame = label.frame
                    frame.origin.y = iconTotal()
                }
            }) { [self] finished in
                speakerUserEnable = finished
            }
        }
        if let keyPath = keyPath, keyPath.hasPrefix("list") {
            if let view = awardView {
                view.readableContentGuide.topAnchor.constraint(lessThanOrEqualTo: view.bottomAnchor).isActive = true
            }
        }
        if object != nil {
            UIView.animate(withDuration: TimeInterval(withoutTotal), delay: TimeInterval(iconTotal()), options: .transitionFlipFromLeft, animations: { [self] in
                if let button = titleButton {
                    button.center = CGPoint.zero
                }
            }) { [self] finished in
                speakerUserEnable = finished
            }
        }
        if context != nil {
            if let imageView = cornerSaveerImageView {
                imageView.layoutMarginsGuide.bottomAnchor.constraint(lessThanOrEqualTo: imageView.topAnchor).isActive = true
            }
        }
    }
}
