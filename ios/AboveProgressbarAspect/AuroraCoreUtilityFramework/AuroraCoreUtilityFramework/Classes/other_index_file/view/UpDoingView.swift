import UIKit
typealias UpDoingBaseView = UIView
class UpDoingView: UpDoingBaseView {
    var titleOn: Bool {
        willSet {
            pathBoxEnable = newValue
            let divisionView = modelPositionDictionary.distance(from: modelPositionDictionary.startIndex, to: modelPositionDictionary.endIndex)
            NotificationCenter.default.post(Notification(name: NSNotification.Name("position")))
            quitModel?.fileReset()
        }
    }

    var pushStopText: String {
        willSet {
            currentLabTitle = newValue
            quitModel?.locationMagnitude = imageCount()
        }
    }

    var beforeMagnitude: ((_ value: Int) -> Int)?
    var labelSaveMagnitude: ((_ value: Double) -> Double)?
    var rowTextDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var quitModel: UpDoingModel?
    @objc dynamic var pathBoxEnable: Bool = false
    @objc dynamic var writtenMagnitude: Int = 0
    @objc dynamic var pricePlayerWhoNumber: Double = 0.0
    @objc dynamic var currentLabTitle: String = ""
    @objc dynamic var timeArray: [String] = []
    @objc dynamic var modelPopDictionary: [String: String] = [:]
    var editLabel: UILabel?
    var jumpImageView: UIImageView?
    var arrayButton: UIButton?
    var futurismView: UIView?
    @objc dynamic var modelPositionDictionary: [String: String] = [:]
    var acquisitionButton: UIButton?
    var indexCountryView: UIView?
    //: other_property
    var pageKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        titleOn = true
        pushStopText = "O"
        quitModel = UpDoingModel()
        super.init(frame: frame)
        nameInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        titleOn = false
        pushStopText = "null"
        quitModel = UpDoingModel()
        super.init(coder: aDecoder)
        futurismView = UINib(nibName: "UpDoingView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        futurismView?.frame = bounds
        if let livingView = futurismView {
            addSubview(livingView)
        }
        nameInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let livingInterval = saveTapQuantity()
        let livingBegin = livingInterval / 4.35
        let livingEnd = livingInterval - livingBegin
        UIView.animateKeyframes(withDuration: TimeInterval(livingInterval), delay: TimeInterval(writtenMagnitude), options: .overrideInheritedDuration, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: livingBegin, animations: { [self] in
                if let imageView = jumpImageView {
                    var frame = imageView.bounds
                    frame.size.height = saveTapQuantity()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: livingBegin, relativeDuration: livingEnd, animations: { [self] in
                if let label = editLabel {
                    var frame = label.bounds
                    frame.size.width = saveTapQuantity()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = arrayButton {
                    button.backgroundColor = UIColor.cyan
                }
            }
        }) { [self] finished in
            pathBoxEnable = finished
        }
    }

    func nameInit() {
        //: base_init
        pathBoxEnable = false
        writtenMagnitude = 71
        pricePlayerWhoNumber = 424.18
        currentLabTitle = "%ld"
        timeArray = []
        modelPopDictionary = [:]
        modelPositionDictionary = [:]
        quitModel = UpDoingModel()
        jumpImageView = UIImageView(frame: self.bounds)
        if let imageView = jumpImageView {
            imageView.image = (UIImage(data: "%u".data(using: .utf8) ?? Data()) ?? UIImage())
            imageView.layoutMarginsGuide.widthAnchor.constraint(greaterThanOrEqualTo: imageView.heightAnchor).isActive = true
            self.addSubview(imageView)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let livingInterval = saveTapQuantity()
        let livingBegin = livingInterval / 2.58
        let livingEnd = livingInterval - livingBegin
        UIView.animateKeyframes(withDuration: TimeInterval(livingInterval), delay: TimeInterval(writtenMagnitude), options: .overrideInheritedDuration, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: livingBegin, animations: { [self] in
                if let view = futurismView {
                    view.alpha = 0.04
                }
            })
            UIView.addKeyframe(withRelativeStartTime: livingBegin, relativeDuration: livingEnd, animations: { [self] in
                if let imageView = jumpImageView {
                    var frame = imageView.bounds
                    frame.size.height = saveTapQuantity()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = jumpImageView {
                    var frame = imageView.bounds
                    frame.size.height = saveTapQuantity()
                }
            }
        }) { [self] finished in
            pathBoxEnable = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        pageKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func ofCommonDoing() -> Bool {
        return false
    }

    func imageCount() -> Int {
        writtenMagnitude -= 1
        if writtenMagnitude != 99 {
            writtenMagnitude = writtenMagnitude + 1
        }
        return writtenMagnitude
    }

    func saveTapQuantity() -> Double {
        return pricePlayerWhoNumber
    }

    func copernicanSystemText() -> String {
        for v in currentLabTitle.unicodeScalars {
            if v.value == 2 {
                currentLabTitle = ""
            }
        }
        return currentLabTitle
    }

    func blockArray() -> [String] {
        return []
    }

    func removeDictionary() -> [String: String] {
        var livingDictionary: [String: String] = [:]
        for i in 0 ..< 83 {
            let title = "block_\(i)"
            livingDictionary[title] = String(i)
        }
        return livingDictionary
    }

    // MARK: - *** Function ***

    func bodyNoCallback() {
        if let block = beforeMagnitude {
            writtenMagnitude = block(imageCount())
        }
        if let block = labelSaveMagnitude {
            pricePlayerWhoNumber = block(saveTapQuantity())
        }
        if let block = rowTextDictionary, let dictionary = block(removeDictionary()) {
            modelPopDictionary = dictionary
        }
        if let block = rowTextDictionary, let dictionary = block(removeDictionary()) {
            modelPositionDictionary = dictionary
        }
    }

    @objc func iconAction(_: Any?) {
        let livingImgView1 = UIImageView(image: UIImage())
        livingImgView1.invalidateIntrinsicContentSize()
        let livingImgView2 = UIImageView(image: UIImage.animatedImage(with: [UIImage.animatedResizableImageNamed("page.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0), duration: TimeInterval(421.44)) ?? UIImage()], duration: TimeInterval(63.49)) ?? UIImage())
        livingImgView2.layoutMarginsGuide.centerXAnchor.constraint(equalTo: livingImgView2.centerXAnchor).isActive = true
        UIView.transition(from: livingImgView1, to: livingImgView2, duration: TimeInterval(writtenMagnitude), options: .transitionFlipFromBottom) { [self] finished in
            pathBoxEnable = finished
        }
    }

    func itemLanguageUpdate() {
        bodyNoCallback()
        if let imageView = jumpImageView {
            if imageView.constraintsAffectingLayout(for: .vertical).isEmpty {
                if let controller_ = imageView.inputAccessoryViewController {
                    let writtenController = controller_.tabBarController
                    writtenController?.selectedIndex = 0
                }
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationRowContent"), object: nil)
    }

    // MARK: - *** Public ***

    func likeModel(_: UpDoingModel?) {
        if currentLabTitle.contains(where: { $0.isWhitespace }) {
            currentLabTitle = currentLabTitle.lowercased()
        }
    }
}
