import UIKit
typealias TelephoneReceiverBaseView = UISlider
class TelephoneReceiverView: TelephoneReceiverBaseView {
    var sexMagnitude: Double {
        willSet {
            giftCount = newValue
            targetViewInterval = newValue
            targetViewInterval -= 1
            if targetViewInterval < 89 {
                targetViewInterval = targetViewInterval + 1
            }
            quitModel?.frameViewInterval = labNumber()
        }
    }

    var dataModelText: String {
        willSet {
            talkBeginContent = newValue
            backName = newValue
            let falseAlarm = barDictionary.prefix(upTo: barDictionary.index(barDictionary.startIndex, offsetBy: 68)).count
            barDictionary.reserveCapacity(falseAlarm + 68)
            quitModel?.atWithArray = messageArray()
        }
    }

    var loadDictionary: [String: String] {
        willSet {
            barDictionary = newValue
            giftCount *= 5
            quitModel?.frameViewInterval = labNumber()
        }
    }

    var viewOff: ((_ value: Bool) -> Bool)?
    var talkLabInterval: ((_ value: Int) -> Int)?
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var reinImageView: UIImageView!
    @objc var quitModel: TelephoneReceiverModel?
    @objc dynamic var objectClose: Bool = false
    @objc dynamic var tagMagnitude: Int = 0
    @objc dynamic var giftCount: Double = 0.0
    @objc dynamic var talkBeginContent: String = ""
    @objc dynamic var tabArray: [String] = []
    @objc dynamic var barDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var labImageView: UIImageView?
    var instanceButton: UIButton?
    var appearView: UIView?
    @objc dynamic var stereoscopicPictureOff: Bool = false
    @objc dynamic var yearLaborSum: Int = 0
    @objc dynamic var targetViewInterval: Double = 0.0
    @objc dynamic var backName: String = ""
    @objc dynamic var errorArray: [String] = []
    var fasteningImageView: UIImageView?
    var timeLineView: UIView?
    //: other_property
    var buttonSlider: UISlider?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        sexMagnitude = 37.67
        dataModelText = "null"
        loadDictionary = [:]
        quitModel = TelephoneReceiverModel()
        super.init(frame: frame)
        textInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        sexMagnitude = 212.24
        dataModelText = "%%"
        loadDictionary = [:]
        quitModel = TelephoneReceiverModel()
        super.init(coder: aDecoder)
        appearView = UINib(nibName: "TelephoneReceiverView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        appearView?.frame = bounds
        if let moveView = appearView {
            addSubview(moveView)
        }
        textInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let image = reinImageView.snapshotView(afterScreenUpdates: reinImageView.canBecomeFocused) {
            image.frame = reinImageView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(Double(reinImageView.bounds.origin.x)), width: CGFloat(Double(reinImageView.frame.size.width)), height: CGFloat(Double(reinImageView.bounds.size.height))))
            reinImageView = image as! UIImageView
        }
    }

    func textInit() {
        //: base_init
        objectClose = true
        tagMagnitude = 82
        giftCount = 133.16
        talkBeginContent = "6"
        tabArray = []
        barDictionary = [:]
        stereoscopicPictureOff = false
        yearLaborSum = 57
        targetViewInterval = 451.44
        backName = "v"
        errorArray = []
        quitModel = TelephoneReceiverModel()
        labImageView = UIImageView(frame: self.frame.offsetBy(dx: CGFloat(588.79), dy: CGFloat(0)))
        if let imageView = labImageView {
            imageView.image = (UIImage(data: Data(repeating: 7, count: 52)) ?? UIImage())
            imageView.lastBaselineAnchor.constraint(equalTo: imageView.firstBaselineAnchor).isActive = true
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(atAction(_:)), name: NSNotification.Name("kNotificationMenuText"), object: nil)
        //: other_init
        buttonSlider = UISlider(frame: self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        buttonSlider?.minimumValue = 0.0
        buttonSlider?.maximumValue = 100.0
        buttonSlider?.value = Float(61)
        buttonSlider?.isContinuous = errorDoing()
        buttonSlider?.minimumValueImage = (UIImage(contentsOfFile: "block.png") ?? UIImage())
        buttonSlider?.maximumValueImage = (UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage.animatedResizableImageNamed("view.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(0), right: 0), duration: TimeInterval(28.66)) ?? UIImage()], duration: TimeInterval(337.11)) ?? UIImage()], duration: TimeInterval(213.77)) ?? UIImage())
        if let slider = buttonSlider {
            self.addSubview(slider)
        }
        buttonSlider?.addTarget(self, action: #selector(atAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let label = collectionLabel {
            if let view_ = label.inputView {
                if #available(iOS 11.0, *) {
                    if let model = view_.interactions.first {
                        view_.removeInteraction(model)
                    }
                }
            }
        }
        if objectClose {
            return
        }
        var didSetLayer = false
        for v in subviews {
            if v.frame.size.height > 0 && v.frame.size.height <= 6 {
                v.layer.borderWidth = 0.5
                v.layer.borderColor = UIColor.systemPurple.cgColor
                v.layer.cornerRadius = 2
                v.layer.masksToBounds = true
                didSetLayer = true
            }
        }
        objectClose = didSetLayer
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func errorDoing() -> Bool {
        objectClose = false
        objectClose = true
        return objectClose
    }

    func selectClubMagnitude() -> Int {
        yearLaborSum += 1
        return yearLaborSum
    }

    func labNumber() -> Double {
        return giftCount
    }

    func makeFullTitle() -> String {
        if let replyEditor = backName.max() {
            backName.insert(replyEditor, at: backName.startIndex)
        }
        return backName
    }

    func messageArray() -> [String] {
        return errorArray
    }

    func doingDictionary() -> [String: String] {
        return barDictionary
    }

    // MARK: - *** Function ***

    func handleObjectCallback() {
        if let block = viewOff {
            objectClose = block(errorDoing())
        }
        if let block = talkLabInterval {
            tagMagnitude = block(selectClubMagnitude())
        }
        if let block = viewOff {
            stereoscopicPictureOff = block(errorDoing())
        }
        if let block = talkLabInterval {
            yearLaborSum = block(selectClubMagnitude())
        }
    }

    @objc func atAction(_: Any?) {
        let moveImgView1 = UIImageView(image: UIImage.animatedImage(with: [UIImage(data: Data(), scale: CGFloat(0)) ?? UIImage()], duration: TimeInterval(541.13)) ?? UIImage())
        moveImgView1.removeConstraints(moveImgView1.constraints)
        let moveImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("beat.png", capInsets: UIEdgeInsets(top: 0, left: CGFloat(0), bottom: 0, right: 0), duration: TimeInterval(566.12)) ?? UIImage())
        let viewEmpty = UIView(frame: moveImgView2.bounds)
        moveImgView2.addSubview(viewEmpty)
        UIView.transition(from: moveImgView1, to: moveImgView2, duration: TimeInterval(tagMagnitude), options: .curveEaseOut) { [self] finished in
            objectClose = finished
        }
    }

    func ofUpgrade() {
        handleObjectCallback()
        let moveImgView1 = UIImageView(image: UIImage(data: Data(repeating: 4, count: 67)) ?? UIImage())
        let tableLet = moveImgView1.convert(moveImgView1.frame.insetBy(dx: CGFloat(0), dy: CGFloat(Double(moveImgView1.bounds.origin.y))), from: moveImgView1.superview)
        moveImgView1.frame = tableLet
        let moveImgView2 = UIImageView(image: UIImage.animatedImageNamed("section.png", duration: 4.97) ?? UIImage())
        if let bottom = moveImgView2.viewWithTag(3345) {
            moveImgView2.sendSubviewToBack(bottom)
        }
        UIView.transition(from: moveImgView1, to: moveImgView2, duration: TimeInterval(tagMagnitude), options: .layoutSubviews) { [self] finished in
            objectClose = finished
        }
        labImageView?.image = buttonSlider?.minimumTrackImage(for: .selected)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationMenuText"), object: self)
    }

    // MARK: - *** Public ***

    func matchModel(_ model: TelephoneReceiverModel?) {
        if let model = model {
            giftCount = model.centerMagnitude
            targetViewInterval = model.frameViewInterval
        }
    }

    override
    func maximumValueImageRect(forBounds bounds: CGRect) -> CGRect {
        let H: CGFloat = 27
        let Y = (bounds.size.height - H) * 0.5
        let W = H
        let X = bounds.size.width - W
        return CGRect(x: X, y: Y, width: W, height: H)
    }

    override
    func trackRect(forBounds bounds: CGRect) -> CGRect {
        let minimumValueImageRect = self.minimumValueImageRect(forBounds: bounds)
        let maximumValueImageRect = self.maximumValueImageRect(forBounds: bounds)
        let margin: CGFloat = 7
        let H: CGFloat = 4
        let Y = (bounds.size.height - H) * 0.5
        let X = minimumValueImageRect.maxX + margin
        let W = maximumValueImageRect.minX - X - margin
        return CGRect(x: X, y: Y, width: W, height: H)
    }
}
