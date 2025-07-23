import UIKit
typealias CollectionFlagBaseView = UIView
class CollectionFlagView: CollectionFlagBaseView, UITextViewDelegate {
    var willClose: Bool {
        willSet {
            textEnable = newValue
            remarkSwitch = newValue
            textEnable = false
            textEnable = !textEnable
            quitModel?.upToDatenessText = rowContent()
        }
    }

    var briquetteCount: Int {
        willSet {
            miniskirtKeySum = newValue
            eachNeedDictionary = Dictionary()
            quitModel?.sectionInterval = mainTableQuantity()
        }
    }

    var showTotal: Double {
        willSet {
            faceMagnitude = newValue
            if let cookwareIf = indicatorRoundContent.max(by: <) {
                indicatorRoundContent.removeAll(where: { $0 == cookwareIf })
            }
            quitModel?.sectionInterval = mainTableQuantity()
        }
    }

    var videoArray: [String] {
        willSet {
            equalCryArray = newValue
            faceMagnitude -= 1
            if faceMagnitude != 65 {
                faceMagnitude = faceMagnitude + 1
            }
            quitModel?.equalTotal = bitmapQuantity()
        }
    }

    var chemistryLaboratoryDictionary: [String: String] {
        willSet {
            eachNeedDictionary = newValue
            remarkSwitch = false
            remarkSwitch = !remarkSwitch
            quitModel?.sendCount = mainTableQuantity()
        }
    }

    var renderTapPlayOff: ((_ value: Bool) -> Bool)?
    var tableInterval: ((_ value: Int) -> Int)?
    var videoLevelArray: ((_ value: [String]) -> [String]?)?
    var rowReportDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var limitButton: UIButton!
    @IBOutlet private var pathGoingImageView: UIImageView!
    @IBOutlet private var bagPointButton: UIButton!
    @objc var quitModel: CollectionFlagModel?
    @objc dynamic var textEnable: Bool = false
    @objc dynamic var miniskirtKeySum: Int = 0
    @objc dynamic var faceMagnitude: Double = 0.0
    @objc dynamic var sendSexTimeTitle: String = ""
    @objc dynamic var equalCryArray: [String] = []
    @objc dynamic var eachNeedDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var telephotoImageView: UIImageView?
    var rowButton: UIButton?
    var progressView: UIView?
    @objc dynamic var remarkSwitch: Bool = false
    @objc dynamic var indicatorRoundContent: String = ""
    var userView: UIView?
    //: other_property
    var titlePageControl: UIPageControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        willClose = false
        briquetteCount = 50
        showTotal = 539.78
        videoArray = []
        chemistryLaboratoryDictionary = [:]
        quitModel = CollectionFlagModel()
        super.init(frame: frame)
        paradigmInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        willClose = true
        briquetteCount = 54
        showTotal = 491.32
        videoArray = []
        chemistryLaboratoryDictionary = [:]
        quitModel = CollectionFlagModel()
        super.init(coder: aDecoder)
        progressView = UINib(nibName: "CollectionFlagView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        progressView?.frame = bounds
        if let commentDisappearView = progressView {
            addSubview(commentDisappearView)
        }
        paradigmInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = progressView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromTop, animations: { [self] in
                if let imageView = telephotoImageView {
                    var frame = imageView.frame
                    frame.origin.y = bitmapQuantity()
                }
            }) { [self] finished in
                textEnable = finished
            }
        }
    }

    func paradigmInit() {
        //: base_init
        textEnable = false
        miniskirtKeySum = 57
        faceMagnitude = 634.96
        sendSexTimeTitle = "%ld"
        equalCryArray = []
        eachNeedDictionary = [:]
        remarkSwitch = false
        indicatorRoundContent = "%d"
        quitModel = CollectionFlagModel(dictionary: alongDictionary())
        rowButton = UIButton(frame: self.bounds.insetBy(dx: CGFloat(98), dy: CGFloat(0)))
        if let button = rowButton {
            button.setTitle(rowContent().capitalized + "cell", for: .highlighted)
            button.isHidden = button.isDescendant(of: button.superview!)
            button.addTarget(self, action: #selector(clickBlockAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        //: other_init
        let commentDisappearTextView = UITextView(frame: self.bounds.insetBy(dx: CGFloat(97), dy: CGFloat(0)))
        commentDisappearTextView.alwaysBounceHorizontal = commentDisappearTextView.isUserInteractionEnabled
        commentDisappearTextView.isEditable = countMakeClose()
        commentDisappearTextView.text = "endUser"
        commentDisappearTextView.textColor = UIColor(cgColor: UIColor.cyan.cgColor)
        commentDisappearTextView.font = UIFont.preferredFont(forTextStyle: .caption2)
        commentDisappearTextView.isScrollEnabled = countMakeClose()
        commentDisappearTextView.delegate = self
        self.addSubview(commentDisappearTextView)
        titlePageControl = UIPageControl()
        titlePageControl?.frame = self.bounds.intersection(CGRect(x: CGFloat(362.24), y: CGFloat(0), width: CGFloat(192.01), height: CGFloat(427.83)))
        titlePageControl?.numberOfPages = 5
        titlePageControl?.currentPage = miniskirtKeySum
        if let pageControl = titlePageControl {
            self.addSubview(pageControl)
        }
        titlePageControl?.addTarget(self, action: #selector(clickBlockAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func countMakeClose() -> Bool {
        remarkSwitch = false
        remarkSwitch = !remarkSwitch
        return remarkSwitch
    }

    func mainTableQuantity() -> Int {
        return 81
    }

    func bitmapQuantity() -> Double {
        return faceMagnitude
    }

    func rowContent() -> String {
        return "%%"
    }

    func allArray() -> [String] {
        return []
    }

    func alongDictionary() -> [String: String] {
        if let typical = eachNeedDictionary.first?.key {
            if let typicalValue = eachNeedDictionary.first(where: { $0.key == typical }) {
                NotificationCenter.default.post(name: NSNotification.Name("end"), object: typicalValue)
            }
        }
        return eachNeedDictionary
    }

    // MARK: - *** Function ***

    func sizeHideCallback() {
        if let block = renderTapPlayOff {
            textEnable = block(countMakeClose())
        }
        if let block = tableInterval {
            miniskirtKeySum = block(mainTableQuantity())
        }
        if let block = videoLevelArray, let array = block(allArray()) {
            equalCryArray = array
        }
        if let block = rowReportDictionary, let dictionary = block(alongDictionary()) {
            eachNeedDictionary = dictionary
        }
        if let block = renderTapPlayOff {
            remarkSwitch = block(countMakeClose())
        }
    }

    @objc func clickBlockAction(_: Any?) {
        let commentDisappearInterval = bitmapQuantity()
        let commentDisappearBegin = commentDisappearInterval / 3.93
        let commentDisappearEnd = commentDisappearInterval - commentDisappearBegin
        UIView.animateKeyframes(withDuration: TimeInterval(commentDisappearInterval), delay: TimeInterval(miniskirtKeySum), options: .calculationModeCubicPaced, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: commentDisappearBegin, animations: { [self] in
                if let label = collectionLabel {
                    label.alpha = 0.71
                }
            })
            UIView.addKeyframe(withRelativeStartTime: commentDisappearBegin, relativeDuration: commentDisappearEnd, animations: { [self] in
                if let view = userView {
                    view.transform = CGAffineTransform(a: CGFloat(435.50), b: CGFloat(76), c: CGFloat(0), d: CGFloat(61), tx: 0, ty: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let view = userView {
                    view.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            }
        }) { [self] finished in
            textEnable = finished
        }
    }

    func handleReload() {
        sizeHideCallback()
        if let label = collectionLabel {
            label.setNeedsDisplay(label.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(label.isMultipleTouchEnabled ? 5 : 7), width: CGFloat(0), height: CGFloat(Int(label.frame.size.width)))))
        }
        if #available(iOS 14.0, *) {
            titlePageControl?.backgroundStyle = .prominent
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationViewContent"), object: self)
    }

    // MARK: - *** Public ***

    func viewModel(_: CollectionFlagModel?) {
        faceMagnitude -= 1
        if Int(faceMagnitude) > -52 {
            faceMagnitude = faceMagnitude + 1
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UITextViewDelegate ***

    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        return textView.isFocused
    }

    func textViewDidChange(_: UITextView) {
        if let view = progressView {
            if let year = view.viewWithTag(1954) {
                view.bringSubviewToFront(year)
            }
        }
    }

    func textView(_: UITextView, shouldInteractWith _: NSTextAttachment, in _: NSRange, interaction _: UITextItemInteraction) -> Bool {
        return countMakeClose()
    }
}
