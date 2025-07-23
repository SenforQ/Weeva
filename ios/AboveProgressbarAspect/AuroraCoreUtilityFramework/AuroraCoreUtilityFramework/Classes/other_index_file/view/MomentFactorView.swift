import UIKit
typealias MomentFactorBaseView = UIView
class MomentFactorView: MomentFactorBaseView {
    var blockQuoteInterval: Double {
        willSet {
            keyPageInterval = newValue
            keyPageInterval -= 1
            if keyPageInterval <= 0 {
                keyPageInterval = keyPageInterval + 1
            }
            quitModel?.overleapTotal = barCount()
        }
    }

    var titleContent: String {
        willSet {
            viewName = newValue
            let should = viewName.distance(from: viewName.startIndex, to: viewName.endIndex)
            UserDefaults.standard.set(should, forKey: "array")
            quitModel?.giftReset()
        }
    }

    var showCount: ((_ value: Double) -> Double)?
    var iconText: ((_ value: String) -> String)?
    var sampleArray: ((_ value: [String]) -> [String]?)?
    var skinViewCountDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var receiveLabel: UILabel!
    @IBOutlet private var userImageView: UIImageView!
    @IBOutlet private var cornerLabel: UILabel!
    @objc var quitModel: MomentFactorModel?
    @objc dynamic var itemOpen: Bool = false
    @objc dynamic var accumulationSum: Int = 0
    @objc dynamic var keyPageInterval: Double = 0.0
    @objc dynamic var viewName: String = ""
    @objc dynamic var keyArray: [String] = []
    @objc dynamic var fullPhaseOfTheMoonDictionary: [String: String] = [:]
    var headerLabel: UILabel?
    var collectionImageView: UIImageView?
    var tableButton: UIButton?
    var toView: UIView?
    @objc dynamic var selectInterval: Int = 0
    @objc dynamic var videoDictionary: [String: String] = [:]
    var inviteLabel: UILabel?
    var alongImageView: UIImageView?
    //: other_property
    var onPageControl: UIPageControl?
    var presentKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        blockQuoteInterval = 204.53
        titleContent = "null"
        quitModel = MomentFactorModel()
        super.init(frame: frame)
        attachInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        blockQuoteInterval = 335.70
        titleContent = ""
        quitModel = MomentFactorModel()
        super.init(coder: aDecoder)
        toView = Bundle.main.loadNibNamed("MomentFactorView", owner: self, options: nil)?.first as? UIView
        toView?.frame = bounds
        if let futurismView = toView {
            addSubview(futurismView)
        }
        attachInit()
    }

    func attachInit() {
        //: base_init
        itemOpen = true
        accumulationSum = 96
        keyPageInterval = 28.47
        viewName = "%d"
        keyArray = []
        fullPhaseOfTheMoonDictionary = [:]
        selectInterval = 65
        videoDictionary = [:]
        quitModel = MomentFactorModel()
        alongImageView = UIImageView(frame: self.frame.union(CGRect(x: CGFloat(53), y: CGFloat(0), width: CGFloat(0), height: CGFloat(471.71))))
        if let imageView = alongImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage.animatedImageNamed("enter.png", duration: 5.15) ?? UIImage()], duration: TimeInterval(18.82)) ?? UIImage())
            if #available(iOS 11.0, *) {
                if imageView.safeAreaInsets.top == 6 {
                    if imageView.constraints.count != 0 {
                        imageView.isHidden = false
                    }
                }
            }
            self.addSubview(imageView)
        }
        //: other_init
        onPageControl = UIPageControl()
        onPageControl?.frame = self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(58))
        onPageControl?.numberOfPages = 10
        onPageControl?.currentPage = accumulationSum
        onPageControl?.currentPageIndicatorTintColor = UIColor.darkGray
        if #available(iOS 14.0, *) {
            onPageControl?.backgroundStyle = .prominent
        }
        if let pageControl = onPageControl {
            self.addSubview(pageControl)
        }
        onPageControl?.addTarget(self, action: #selector(mediumListInsideAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        if let observation = presentKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(keyPageInterval))
        }
        presentKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func equalDoing() -> Bool {
        return false
    }

    func barCount() -> Int {
        return 54
    }

    func frankCount() -> Double {
        return 517.23
    }

    func frameworkName() -> String {
        return "%u"
    }

    func bendArray() -> [String] {
        for item in keyArray.enumerated() {
            if "\(item)".contains("nil") {
                keyArray.swapAt(97, 77)
            }
        }
        return keyArray
    }

    func listDetailDictionary() -> [String: String] {
        return videoDictionary
    }

    // MARK: - *** Function ***

    func recordCallback() {
        if let block = showCount {
            keyPageInterval = block(frankCount())
        }
        if let block = iconText {
            viewName = block(frameworkName())
        }
        if let block = sampleArray, let array = block(bendArray()) {
            keyArray = array
        }
        if let block = skinViewCountDictionary, let dictionary = block(listDetailDictionary()) {
            fullPhaseOfTheMoonDictionary = dictionary
        }
        if let block = skinViewCountDictionary, let dictionary = block(listDetailDictionary()) {
            videoDictionary = dictionary
        }
    }

    @objc func mediumListInsideAction(_: Any?) {
        if let label = inviteLabel {
            let stack = label.convert(CGPoint(x: CGFloat(Double(label.bounds.size.width)), y: 0), to: label.superview)
            label.center = stack
        }
    }

    func videoBeautyRefresh() {
        recordCallback()
        if let view = toView {
            UIView.perform(.delete, on: [view], options: .beginFromCurrentState, animations: { [self] in
                if let view = toView {
                    view.center = CGPoint()
                }
            }) { [self] finished in
                itemOpen = finished
            }
        }
        onPageControl?.updateCurrentPageDisplay()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationRoundSightContent"), object: nil, userInfo: listDetailDictionary())
    }

    // MARK: - *** Public ***

    func fromPlayerModel(_: MomentFactorModel?) {
        let statusPlus = fullPhaseOfTheMoonDictionary.capacity
        fullPhaseOfTheMoonDictionary = Dictionary(minimumCapacity: statusPlus)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        presentKeyValueObservation = observe(\.keyPageInterval, options: [.new, .old], changeHandler: { [self] _, _ in
            UIView.animate(withDuration: TimeInterval(accumulationSum), delay: TimeInterval(frankCount()), options: .beginFromCurrentState, animations: { [self] in
                if let imageView = collectionImageView {
                    var frame = imageView.bounds
                    frame.origin.y = frankCount()
                }
            }) { [self] finished in
                itemOpen = finished
            }
        })
    }
}
