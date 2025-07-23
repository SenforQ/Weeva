import UIKit
typealias UtilizerBaseView = UIView
class UtilizerView: UtilizerBaseView, UIGestureRecognizerDelegate {
    var cycloramaSwitch: Bool {
        willSet {
            viewEnable = newValue
            transitionArray.remove(at: transitionArray.dropFirst(95).endIndex)
            quitModel?.maxCellTitle = theTitle()
        }
    }

    var beSum: Double {
        willSet {
            byInterval = newValue
            UserDefaults.standard.set(colorDictionary.indices, forKey: "%ld")
            quitModel?.titleHiddenOpen = headEnable()
        }
    }

    var dynamismArray: [String] {
        willSet {
            transitionArray = newValue
            quitModel?.halfDictionary = changeDictionary()
        }
    }

    var mobileItemDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var quitModel: UtilizerModel?
    @objc dynamic var viewEnable: Bool = false
    @objc dynamic var beforeTotal: Int = 0
    @objc dynamic var byInterval: Double = 0.0
    @objc dynamic var hostContent: String = ""
    @objc dynamic var transitionArray: [String] = []
    @objc dynamic var colorDictionary: [String: String] = [:]
    var colorGiftLabel: UILabel?
    var rowImageView: UIImageView?
    var profileRowButton: UIButton?
    var betweenView: UIView?
    @objc dynamic var valueDictionary: [String: String] = [:]
    var locationLabel: UILabel?
    var botImageView: UIImageView?
    //: other_property
    var monetaryValueKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        cycloramaSwitch = true
        beSum = 49.93
        dynamismArray = []
        quitModel = UtilizerModel()
        super.init(frame: frame)
        sourceInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        cycloramaSwitch = true
        beSum = 8.12
        dynamismArray = []
        quitModel = UtilizerModel()
        super.init(coder: aDecoder)
        betweenView = UINib(nibName: "UtilizerView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        betweenView?.frame = bounds
        if let priceView = betweenView {
            addSubview(priceView)
        }
        sourceInit()
    }

    func sourceInit() {
        //: base_init
        viewEnable = true
        beforeTotal = 57
        byInterval = 537.39
        hostContent = "null"
        transitionArray = []
        colorDictionary = [:]
        valueDictionary = [:]
        quitModel = UtilizerModel(dictionary: changeDictionary())
        profileRowButton = UIButton(frame: self.bounds)
        if let button = profileRowButton {
            button.setTitle(theTitle().uppercased() + "pop", for: .focused)
            button.endEditing(button.isFocused)
            button.addTarget(self, action: #selector(totalAction(_:)), for: .touchDragOutside)
            self.addSubview(button)
        }
        //: other_init
        let priceSwipe = UISwipeGestureRecognizer(target: self, action: #selector(totalAction(_:)))
        priceSwipe.cancelsTouchesInView = true
        priceSwipe.direction = .down
        self.addGestureRecognizer(priceSwipe)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(beforeTotal), autoreverses: viewEnable, animations: {
                if let imageView = rowImageView {
                    imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = monetaryValueKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(byInterval))
        }
        monetaryValueKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func headEnable() -> Bool {
        viewEnable = !viewEnable
        return viewEnable
    }

    func heapTotal() -> Int {
        return beforeTotal
    }

    func willRankCollectionInterval() -> Double {
        return 360.89
    }

    func theTitle() -> String {
        return ""
    }

    func screenArray() -> [String] {
        return []
    }

    func changeDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func clickCallback() {
        if let block = mobileItemDictionary, let dictionary = block(changeDictionary()) {
            colorDictionary = dictionary
        }
        if let block = mobileItemDictionary, let dictionary = block(changeDictionary()) {
            valueDictionary = dictionary
        }
    }

    @objc func totalAction(_: Any?) {
        if let view = betweenView {
            UIView.transition(with: view, duration: TimeInterval(beforeTotal), options: .preferredFramesPerSecond30, animations: { [self] in
                if let view = betweenView {
                    view.frame = CGRect(x: CGFloat(185.91), y: 0, width: 0, height: 0)
                }
            }) { [self] finished in
                viewEnable = finished
            }
        }
    }

    func blockUpgrade() {
        clickCallback()
        UIView.animate(withDuration: TimeInterval(beforeTotal), animations: { [self] in
            if let imageView = rowImageView {
                imageView.transform = CGAffineTransform(a: CGFloat(61), b: CGFloat(70), c: CGFloat(0), d: CGFloat(74), tx: CGFloat(211.76), ty: CGFloat(0))
            }
        })
        let priceNotification = Notification(name: NSNotification.Name("kNotificationShouldName"), object: self)
        NotificationCenter.default.post(priceNotification)
    }

    // MARK: - *** Public ***

    func greetModel(_ model: UtilizerModel?) {
        if let value = model?.halfDictionary {
            valueDictionary = value
        }
        let grownup = hostContent.split(separator: "^", omittingEmptySubsequences: hostContent.uppercased() == hostContent.capitalized + "ting")
        if let grownupString = grownup.last {
            hostContent = String(grownupString)
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        monetaryValueKeyValueObservation = observe(\.byInterval, options: [.new, .old], changeHandler: { [self] _, _ in
            if #available(iOS 13.0, *) {
                UIView.modifyAnimations(withRepeatCount: CGFloat(beforeTotal), autoreverses: viewEnable, animations: {
                    if let imageView = rowImageView {
                        imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                    }
                })
            }
        })
    }

    override func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return headEnable()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return headEnable()
    }
}
