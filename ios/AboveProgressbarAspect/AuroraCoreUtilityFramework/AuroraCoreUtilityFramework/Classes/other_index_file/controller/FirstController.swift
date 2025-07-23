import UIKit
typealias FirstBaseController = UIViewController
class FirstController: FirstBaseController, UIScrollViewDelegate, UINavigationBarDelegate {
    var receiveDataModel: FirstDataModel?
    var picEnable: Bool = false {
        willSet {
            matchSwitch = newValue
            matchSwitch = true
            quitModel?.dogTagSum = tablePoliticalMagnitude()
        }
    }

    var dorsalVertebraInterval: Double = 0.0 {
        willSet {
            voiceCount = newValue
            itemMagnitude = newValue
            dismissLimitArray.append(dismissLimitArray.last!)
            quitModel?.mixSmoothContent = topContent()
        }
    }

    var tableTitle: String = "" {
        willSet {
            titleContent = newValue
            barName = newValue
            quitModel?.dogTagSum = tablePoliticalMagnitude()
        }
    }

    var removeTitle: ((_ value: String) -> String)?
    var offSubArray: ((_ value: [String]) -> [String]?)?
    var sprechstimmeDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var backgroundView: FirstView?
    private var pushController: MomentFactorController?
    @objc var quitModel: FirstModel?
    @objc dynamic var matchSwitch: Bool = false
    @objc dynamic var serverMagnitude: Int = 0
    @objc dynamic var voiceCount: Double = 0.0
    @objc dynamic var titleContent: String = ""
    @objc dynamic var dismissLimitArray: [String] = []
    @objc dynamic var willDictionary: [String: String] = [:]
    var completeLabel: UILabel?
    var indexImageView: UIImageView?
    var duringButton: UIButton?
    var videoView: UIView?
    @objc dynamic var coverQuantity: Int = 0
    @objc dynamic var itemMagnitude: Double = 0.0
    @objc dynamic var barName: String = ""
    var editLabel: UILabel?
    //: other_property
    var atScrollView: UIScrollView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        picEnable = true
        dorsalVertebraInterval = 276.78
        tableTitle = "block"
        //: base_init
        matchSwitch = true
        serverMagnitude = 95
        voiceCount = 238.30
        titleContent = "%ld"
        dismissLimitArray = []
        willDictionary = [:]
        coverQuantity = 57
        itemMagnitude = 491.06
        barName = "%d"
        quitModel = FirstModel(dictionary: makeDictionary())
        videoView = UIView(frame: self.view.frame.intersection(CGRect(x: CGFloat(57), y: CGFloat(72), width: CGFloat(67), height: CGFloat(0))))
        if let view = videoView {
            if view is UIViewController {
                let vc = view as! UIViewController
                vc.title = "load"
            }
            self.view.addSubview(view)
        }
        //: other_init
        atScrollView = UIScrollView(frame: self.view.bounds.insetBy(dx: CGFloat(506.53), dy: CGFloat(71)))
        if var touchValue = atScrollView {
            if #available(iOS 11.1, *) {
                touchValue.horizontalScrollIndicatorInsets = UIEdgeInsets(top: 0, left: CGFloat(Double(touchValue.frame.size.width)), bottom: 0, right: 0)
            }
        }
        atScrollView?.backgroundColor = UIColor.red
        if let size = indexImageView?.frame.size {
            atScrollView?.contentSize = size
        }
        atScrollView?.minimumZoomScale = 0.30
        atScrollView?.maximumZoomScale = 3.88
        atScrollView?.zoomScale = 1.01
        atScrollView?.showsVerticalScrollIndicator = false
        if let imageView = indexImageView {
            atScrollView?.addSubview(imageView)
        }
        if let scrollView = atScrollView {
            self.view.addSubview(scrollView)
        }
        if let navigationBar = MoreBotTool.currentNavigationController()?.navigationBar {
            navigationBar.delegate = self
            navigationBar.isTranslucent = nameDoing()
        }
        //: private_init
        receiveDataModel = FirstDataModel()
        backgroundView = FirstView()
        backgroundView?.textModel(quitModel)
        if let modelView = backgroundView {
            self.view.addSubview(modelView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let label = editLabel {
            label.translatesAutoresizingMaskIntoConstraints = false
            let putText = NSLayoutConstraint(item: label, attribute: .centerY, relatedBy: .greaterThanOrEqual, toItem: label.superview, attribute: .leadingMargin, multiplier: 1.01, constant: 40.24)
            label.addConstraint(putText)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        UIView.animate(withDuration: TimeInterval(detailBeanQuantity()), delay: TimeInterval(serverMagnitude), usingSpringWithDamping: 0.33, initialSpringVelocity: 0.69, options: .allowUserInteraction, animations: { [self] in
            if let label = editLabel {
                label.transform = CGAffineTransform(a: CGFloat(256.06), b: CGFloat(300.22), c: CGFloat(0), d: CGFloat(70), tx: 0, ty: 0)
            }
        }) { [self] finished in
            matchSwitch = finished
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func nameDoing() -> Bool {
        return matchSwitch
    }

    func tablePoliticalMagnitude() -> Int {
        return 71
    }

    func detailBeanQuantity() -> Double {
        return itemMagnitude
    }

    func topContent() -> String {
        titleContent = titleContent.lowercased() + "progress" + titleContent
        return titleContent
    }

    func childArray() -> [String] {
        return dismissLimitArray
    }

    func makeDictionary() -> [String: String] {
        return willDictionary
    }

    // MARK: - *** Function ***

    func detailCallback() {
        if let block = removeTitle {
            titleContent = block(topContent())
        }
        if let block = offSubArray, let array = block(childArray()) {
            dismissLimitArray = array
        }
        if let block = sprechstimmeDictionary, let dictionary = block(makeDictionary()) {
            willDictionary = dictionary
        }
        if let block = removeTitle {
            barName = block(topContent())
        }
    }

    @objc func clickAction(_: Any?) {

        if titleContent.allSatisfy({ $0.isMathSymbol }) {
            titleContent.removeLast()
        }
    }

    func tableUpdate() {
        detailCallback()
        if let button = duringButton {
            if let thrustButton = button.viewWithTag(8345) {
                button.addSubview(thrustButton)
            }
        }
        if let scrollView = atScrollView {
            let available = UIView(frame: scrollView.bounds)
            scrollView.addSubview(available)
            scrollView.sendSubviewToBack(available)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPlayerUpText"), object: self, userInfo: makeDictionary())
        MoreBotTool.currentNavigationController()?.popToRootViewController(animated: true)
        let computerAttentionClose = nameDoing()
        FirstNetManager.request(
            computerAttentionClose: computerAttentionClose,
            showSuccess: { [self] in
                indexImageView?.isHidden = false
                ownSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 371 {
                    videoView?.isHidden = false
                }
            }
        )
        if let navigationBar = MoreBotTool.currentNavigationController()?.navigationBar {
            indexImageView?.image = navigationBar.backgroundImage(for: .bottom, barMetrics: .compactPrompt)
        }
    }

    func ownSuccess() {
        duringButton?.setTitle("source", for: .disabled)
    }

    func backSignatureError() {
        completeLabel?.text = "age !"
    }

    // MARK: *** UINavigationBarDelegate ***

    func navigationBar(_: UINavigationBar, shouldPush _: UINavigationItem) -> Bool {
        return nameDoing()
    }

    func navigationBar(_: UINavigationBar, didPush _: UINavigationItem) {
        matchSwitch = true
    }

    func navigationBar(_: UINavigationBar, shouldPop _: UINavigationItem) -> Bool {
        return nameDoing()
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if let width = videoView?.bounds.size.width {
            let moveX = scrollView.contentOffset.x - width
            if abs(voiceCount) >= width {
                voiceCount = 0
                return
            }
            if abs(moveX) >= width {
                tableUpdate()
            }
            voiceCount = moveX
        }
    }

    func scrollViewDidScrollToTop(_: UIScrollView) {
        matchSwitch = true
    }

    func scrollViewWillBeginDecelerating(_: UIScrollView) {
        tableUpdate()
    }

    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        voiceCount = scrollView.contentOffset.x
        tableUpdate()
        scrollView.setContentOffset(CGPoint(x: scrollView.bounds.size.width, y: 0), animated: false)
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return videoView ?? UIView()
    }
}