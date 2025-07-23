import UIKit
typealias PlayBaseController = UIViewController
class PlayController: PlayBaseController {
    var viewSumDataModel: PlayDataModel?
    var viewOn: Bool = false {
        willSet {
            awakeClose = newValue
            lastTitle.append(lastTitle[lastTitle.index(lastTitle.startIndex, offsetBy: lastTitle.isContiguousUTF8 ? 6 : 9)])
            quitModel?.loadCount = timeSum()
        }
    }

    var faceDictionary: [String: String] = [:] {
        willSet {
            examineDictionary = newValue
            endBlockCellDictionary = newValue
            quitModel?.sizeDictionary = bottomDictionary()
        }
    }

    var buildClose: ((_ value: Bool) -> Bool)?
    var errorLiveTitleInterval: ((_ value: Double) -> Double)?
    var socialArray: ((_ value: [String]) -> [String]?)?
    private var cagyView: PlayView?
    private var styleController: AppController?
    @objc var quitModel: PlayModel?
    @objc dynamic var awakeClose: Bool = false
    @objc dynamic var filterMagnitude: Int = 0
    @objc dynamic var acrossSum: Double = 0.0
    @objc dynamic var lastTitle: String = ""
    @objc dynamic var sightArray: [String] = []
    @objc dynamic var examineDictionary: [String: String] = [:]
    var deformTakeLabel: UILabel?
    var titleImageView: UIImageView?
    var imageButton: UIButton?
    var priceView: UIView?
    @objc dynamic var freebeeContent: String = ""
    @objc dynamic var endBlockCellDictionary: [String: String] = [:]
    var pointImageView: UIImageView?
    var postButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        viewOn = true
        faceDictionary = [:]
        //: base_init
        awakeClose = true
        filterMagnitude = 62
        acrossSum = 449.19
        lastTitle = "cover"
        sightArray = []
        examineDictionary = [:]
        freebeeContent = "T"
        endBlockCellDictionary = [:]
        quitModel = PlayModel(dictionary: bottomDictionary())
        titleImageView = UIImageView(frame: self.view.frame.standardized)
        if let imageView = titleImageView {
            imageView.image = (UIImage.animatedImageNamed("with.png", duration: 2.47) ?? UIImage())
            var upHeadPic: [UIImage] = []
            for i in 0 ..< Int(imageView.autoresizingMask.rawValue) {
                if let upHeadPicImage = UIImage(named: String(format: "cell_%lu", UInt(i))) {
                    upHeadPic.append(upHeadPicImage)
                }
            }
            imageView.animationImages = upHeadPic
            self.view.addSubview(imageView)
        }
        //: other_init
        //: private_init
        viewSumDataModel = PlayDataModel()
        cagyView = PlayView(frame: self.view!.frame.standardized)
        cagyView?.successModel(quitModel)
        if let pathView = cagyView {
            self.view.addSubview(pathView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        let pathInterval = withInterval()
        let pathBegin = pathInterval / 4.13
        let pathEnd = pathInterval - pathBegin
        UIView.animateKeyframes(withDuration: TimeInterval(pathInterval), delay: TimeInterval(filterMagnitude), options: .calculationModeDiscrete, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: pathBegin, animations: { [self] in
                if let imageView = pointImageView {
                    imageView.bounds = CGRect(x: 0, y: 0, width: 0, height: CGFloat(16.81))
                }
                if let button = postButton {
                    button.alpha = 0.48
                }
            })
            UIView.addKeyframe(withRelativeStartTime: pathBegin, relativeDuration: pathEnd, animations: { [self] in
                if let imageView = titleImageView {
                    imageView.transform = CGAffineTransform.identity
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = deformTakeLabel {
                    label.transform = CGAffineTransform(a: CGFloat(59), b: CGFloat(393.33), c: CGFloat(0), d: CGFloat(65), tx: CGFloat(63), ty: CGFloat(77))
                }
            }
        }) { [self] finished in
            awakeClose = finished
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        UIView.animate(withDuration: TimeInterval(filterMagnitude), animations: { [self] in
            if let view = priceView {
                view.center = CGPoint(x: CGFloat(0), y: 0)
            }
        })
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func pageLocalClose() -> Bool {
        return false
    }

    func timeSum() -> Int {
        return 59
    }

    func withInterval() -> Double {
        return 130.68
    }

    func footballDisappearTitle() -> String {
        if lastTitle.description.contains("sub") {
            lastTitle = lastTitle.capitalized + "less"
        }
        return lastTitle
    }

    func progressArray() -> [String] {
        sightArray.reverse()
        return sightArray
    }

    func bottomDictionary() -> [String: String] {
        return endBlockCellDictionary
    }

    // MARK: - *** Function ***

    func limitIndexCallback() {
        if let block = buildClose {
            awakeClose = block(pageLocalClose())
        }
        if let block = errorLiveTitleInterval {
            acrossSum = block(withInterval())
        }
        if let block = socialArray, let array = block(progressArray()) {
            sightArray = array
        }
    }

    @objc func colorAction(_: Any?) {
        if let button = imageButton {
            button.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: CGFloat(Int(button.contentScaleFactor)))
        }
    }

    func productUpgrade() {
        limitIndexCallback()
        UIView.animate(withDuration: TimeInterval(withInterval()), delay: TimeInterval(filterMagnitude), usingSpringWithDamping: 0.44, initialSpringVelocity: 0.62, options: .transitionCurlDown, animations: { [self] in
            if let button = imageButton {
                var frame = button.bounds
                frame.size.width = withInterval()
            }
        }) { [self] finished in
            awakeClose = finished
        }
        let pathNotification = Notification(name: NSNotification.Name("kNotificationContentTitle"), object: nil, userInfo: bottomDictionary())
        NotificationCenter.default.post(pathNotification)
        styleController = AppController()
        let pathModel = AppModel(dictionary: bottomDictionary())
        styleController?.quitModel = pathModel
        if let controller = styleController {
            MoreBotTool.currentNavigationController()?.present(controller, animated: false) { [self] in
                examineDictionary.remove(at: examineDictionary.index(after: examineDictionary.startIndex))
            }
        }
        guard let model = viewSumDataModel else { return }
        model.infoArray = progressArray()
        let cellName = footballDisappearTitle()
        let result = PlayDataManager.chemLabExamine(
            cellName: cellName,
            model: model
        )
        if result?.count != 0 {
            viewSumDataModel = result?.first
            equalTableSuccess()
        } else {
            postButton?.isEnabled = false
        }
    }

    func equalTableSuccess() {
        imageButton?.setTitle("model", for: .application)
    }

    func viewContentError() {
        deformTakeLabel?.text = "on !"
    }
}
