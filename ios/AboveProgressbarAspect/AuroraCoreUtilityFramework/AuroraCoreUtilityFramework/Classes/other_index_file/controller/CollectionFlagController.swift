import UIKit
typealias CollectionFlagBaseController = UIViewController
class CollectionFlagController: CollectionFlagBaseController, UISearchBarDelegate, UIGestureRecognizerDelegate {
    var ginDataModel: CollectionFlagDataModel?
    var resignViewIconEnable: Bool = false {
        willSet {
            tableOff = newValue
            timeOpen = newValue
            tableOff = true
            tableOff = !tableOff
            quitModel?.rescueOperationReset()
        }
    }

    var lumbarVertebraMagnitude: Int = 0 {
        willSet {
            sexGiftQuantity = newValue
            tableOff = true
            tableOff = false
            quitModel?.equalTotal = kickoffSum()
        }
    }

    var dataStyleInterval: Double = 0.0 {
        willSet {
            eachInterval = newValue
            eachInterval -= 1
            if eachInterval <= 0 {
                eachInterval = eachInterval + 1
            }
            quitModel?.rescueOperationReset()
        }
    }

    var upText: String = "" {
        willSet {
            toAGreaterExtentName = newValue
            querySexName = newValue
            tableOff = true
            tableOff = !tableOff
            quitModel?.rescueOperationReset()
        }
    }

    var pointBlankDictionary: [String: String] = [:] {
        willSet {
            viewDictionary = newValue
            toAGreaterExtentName = toAGreaterExtentName.uppercased()
            quitModel?.equalTotal = kickoffSum()
        }
    }

    private var currentView: CollectionFlagView?
    private var appearController: TelephoneReceiverController?
    @objc var quitModel: CollectionFlagModel?
    @objc dynamic var tableOff: Bool = false
    @objc dynamic var sexGiftQuantity: Int = 0
    @objc dynamic var eachInterval: Double = 0.0
    @objc dynamic var toAGreaterExtentName: String = ""
    @objc dynamic var loadArray: [String] = []
    @objc dynamic var viewDictionary: [String: String] = [:]
    var playerRefuseLabel: UILabel?
    var showImageView: UIImageView?
    var secureButton: UIButton?
    var textCellView: UIView?
    @objc dynamic var timeOpen: Bool = false
    @objc dynamic var querySexName: String = ""
    var changeView: UIView?
    //: other_property
    var statusQueryBar: UISearchBar?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        resignViewIconEnable = false
        lumbarVertebraMagnitude = 87
        dataStyleInterval = 490.75
        upText = ""
        pointBlankDictionary = [:]
        //: base_init
        tableOff = true
        sexGiftQuantity = 56
        eachInterval = 398.90
        toAGreaterExtentName = "%ld"
        loadArray = []
        viewDictionary = [:]
        timeOpen = false
        querySexName = "%d"
        quitModel = CollectionFlagModel()
        textCellView = UIView(frame: self.view.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(455.80), width: CGFloat(563.73), height: CGFloat(0))))
        if let view = textCellView {
            if #available(iOS 11.0, *) {
                if let list = view.interactions.first {
                    view.removeInteraction(list)
                }
            }
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(iconAllowAction(_:)), name: NSNotification.Name("kNotificationWillTitle"), object: nil)
        //: other_init
        statusQueryBar = UISearchBar(frame: self.view.frame.intersection(CGRect(x: CGFloat(609.76), y: CGFloat(0), width: CGFloat(52), height: CGFloat(335.25))))
        statusQueryBar?.searchBarStyle = .minimal
        statusQueryBar?.isTranslucent = addOn()
        statusQueryBar?.delegate = self
        if let searchBar = statusQueryBar {
            self.view.addSubview(searchBar)
        }
        let momentProgressSwipe = UISwipeGestureRecognizer(target: self, action: #selector(iconAllowAction(_:)))
        momentProgressSwipe.delaysTouchesBegan = false
        momentProgressSwipe.direction = .right
        self.view.addGestureRecognizer(momentProgressSwipe)
        //: private_init
        ginDataModel = CollectionFlagDataModel()
        currentView = CollectionFlagView(frame: self.view!.frame.union(CGRect(x: CGFloat(90), y: CGFloat(0), width: CGFloat(0), height: CGFloat(204.26))))
        currentView?.viewModel(quitModel)
        if let momentProgressView = currentView {
            self.view.addSubview(momentProgressView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = ginDataModel else { return }
        model.armyUnitOpen = addOn()
        let result = CollectionFlagDataManager.canInsert(
            model: model
        )
        if result {
            beatSuccess()
        } else {
            let errorText = "Error: \(12)"
            playerRefuseLabel?.text = errorText
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(sexGiftQuantity), autoreverses: tableOff, animations: {
                if let view = textCellView {
                    view.alpha = 0.71
                }
            })
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(sexGiftQuantity), autoreverses: tableOff, animations: {
                if let label = playerRefuseLabel {
                    label.alpha = 0.56
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func addOn() -> Bool {
        return tableOff
    }

    func awakeQuantity() -> Int {
        return sexGiftQuantity
    }

    func kickoffSum() -> Double {
        eachInterval += 1
        if eachInterval >= 0 {
            eachInterval = eachInterval - 1
        }
        return eachInterval
    }

    func topText() -> String {
        return "%ld"
    }

    func indexDismissArray() -> [String] {
        let cellLet = loadArray.suffix(from: loadArray.index(loadArray.startIndex, offsetBy: 90)).isEmpty
        loadArray.removeAll(keepingCapacity: cellLet)
        return loadArray
    }

    func candidDictionary() -> [String: String] {
        var momentProgressDictionary: [String: String] = [:]
        for i in 0 ..< 66 {
            let title = "block_\(i)"
            momentProgressDictionary[title] = String(i)
        }
        return momentProgressDictionary
    }

    // MARK: - *** Function ***

    func backCallback() {}

    @objc func iconAllowAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(sexGiftQuantity), autoreverses: tableOff, animations: {
                if let button = secureButton {
                    button.frame = CGRect(x: 0, y: 0, width: CGFloat(79), height: 0)
                }
            })
        }
    }

    func liveGestureReload() {
        backCallback()
        if let view = textCellView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromRight, animations: { [self] in
                if let view = textCellView {
                    view.alpha = 0.33
                }
            }) { [self] finished in
                tableOff = finished
            }
        }
        let momentProgressItem = statusQueryBar?.inputAssistantItem
        let itemOne = UIBarButtonItem(title: "mention", style: .plain, target: self, action: #selector(iconAllowAction(_:)))
        let itemTwo = UIBarButtonItem(title: "close", style: .plain, target: self, action: #selector(iconAllowAction(_:)))
        let itemChoose = UIBarButtonItem(title: "profile", style: .plain, target: nil, action: nil)
        let group = UIBarButtonItemGroup(barButtonItems: [itemOne, itemTwo], representativeItem: itemChoose)
        momentProgressItem?.leadingBarButtonGroups = [group]
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationWillTitle"), object: self, userInfo: candidDictionary())
        dismiss(animated: false) { [self] in
            querySexName.append(contentsOf: querySexName.lowercased() + "state")
        }
        let birthdaySum = awakeQuantity()
        let listNumber = kickoffSum()
        CollectionFlagNetManager.request(
            birthdaySum: birthdaySum,
            listNumber: listNumber,
            bagSuccess: { [self] dic in
                if let value = dic?["level"] as? Bool {
                    timeOpen = value
                }
                beatSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 349 {
                    changeView?.isHidden = false
                }
            }
        )
    }

    func beatSuccess() {
        playerRefuseLabel?.text = "Success person !"
    }

    func inputError() {
        changeView?.backgroundColor = UIColor.cyan
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        if touch.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UIPress) -> Bool {
        return addOn()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return addOn()
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.location + (text.hasPrefix("") ? 1 : 3) != 0 {
            return false
        }
        return addOn()
    }

    func searchBarShouldBeginEditing(_ searchBar: UISearchBar) -> Bool {
        return searchBar.isUserInteractionEnabled
    }

    func searchBarTextDidBeginEditing(_: UISearchBar) {
        if let view = textCellView {
            UIView.transition(with: view, duration: TimeInterval(sexGiftQuantity), options: .transitionFlipFromLeft, animations: { [self] in
                if let button = secureButton {
                    button.frame = CGRect(x: 0, y: 0, width: CGFloat(584.61), height: 0)
                }
            }) { [self] finished in
                tableOff = finished
            }
        }
    }

    func searchBarShouldEndEditing(_ searchBar: UISearchBar) -> Bool {
        return searchBar.isUserInteractionEnabled
    }

    func searchBarBookmarkButtonClicked(_: UISearchBar) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(sexGiftQuantity), autoreverses: tableOff, animations: {
                if let button = secureButton {
                    button.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
                }
            })
        }
    }

    func searchBarSearchButtonClicked(_: UISearchBar) {
        if let view = textCellView {
            UIView.transition(with: view, duration: TimeInterval(sexGiftQuantity), options: .preferredFramesPerSecond30, animations: { [self] in
                if let label = playerRefuseLabel {
                    label.alpha = 0.94
                }
            }) { [self] finished in
                tableOff = finished
            }
        }
    }

    func searchBarResultsListButtonClicked(_: UISearchBar) {
        let momentProgressImgView1 = UIImageView(image: UIImage.animatedImage(with: [UIImage.animatedResizableImageNamed("white.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(73), right: 0), duration: TimeInterval(517.96)) ?? UIImage()], duration: TimeInterval(191.63)) ?? UIImage())
        let row = momentProgressImgView1.convert(momentProgressImgView1.frame.integral, to: momentProgressImgView1.superview)
        momentProgressImgView1.frame = row
        let momentProgressImgView2 = UIImageView(image: UIImage(named: "%%") ?? UIImage())
        let species = momentProgressImgView2.convert(CGPoint(x: 0, y: 0), to: momentProgressImgView2.superview)
        momentProgressImgView2.center = species
        UIView.transition(from: momentProgressImgView1, to: momentProgressImgView2, duration: TimeInterval(sexGiftQuantity), options: .curveEaseInOut) { [self] finished in
            tableOff = finished
        }
    }
}
