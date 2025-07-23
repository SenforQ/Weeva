import UIKit
typealias UpDoingBaseController = UIViewController
class UpDoingController: UpDoingBaseController, UITableViewDataSource, UITableViewDelegate {
    var topDataModel: UpDoingDataModel?
    var titleualMatterTotal: Int = 0 {
        willSet {
            colorOffCount = newValue
            viewDictionary.removeAll(keepingCapacity: viewDictionary.count != 0)
            quitModel?.fileReset()
        }
    }

    var inputMagnitude: Double = 0.0 {
        willSet {
            pathMagnitude = newValue
            let easyLay = moreArray.distance(from: moreArray.startIndex, to: moreArray.endIndex)
            UserDefaults.standard.set(easyLay, forKey: "live")
            quitModel?.areaNumber = afterBarCount()
        }
    }

    var mannerFaceArray: [String] = [] {
        willSet {
            moreArray = newValue
            targetText.removeAll(where: { $0.isLetter })
            quitModel?.fileReset()
        }
    }

    var aboutDictionary: [String: String] = [:] {
        willSet {
            viewDictionary = newValue
            pestleDictionary = newValue
            viewDictionary.forEach {
                if $0.value == viewDictionary.first?.value {
                    NotificationCenter.default.post(name: NSNotification.Name("appear"), object: self, userInfo: [6: "interest"])
                }
            }
            quitModel?.locationMagnitude = giftMagnitude()
        }
    }

    var backOpen: ((_ value: Bool) -> Bool)?
    var formatDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var managerView: UpDoingView?
    private var styleController: InputController?
    @objc var quitModel: UpDoingModel?
    @objc dynamic var infoAreaEnable: Bool = false
    @objc dynamic var colorOffCount: Int = 0
    @objc dynamic var pathMagnitude: Double = 0.0
    @objc dynamic var targetText: String = ""
    @objc dynamic var moreArray: [String] = []
    @objc dynamic var viewDictionary: [String: String] = [:]
    var titleSearchRemoveLabel: UILabel?
    var styleImageView: UIImageView?
    var textViewButton: UIButton?
    var faceSoundView: UIView?
    @objc dynamic var pestleDictionary: [String: String] = [:]
    var contentButton: UIButton?
    var perspectiveSecurityView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        titleualMatterTotal = 68
        inputMagnitude = 229.16
        mannerFaceArray = []
        aboutDictionary = [:]
        //: base_init
        infoAreaEnable = false
        colorOffCount = 55
        pathMagnitude = 541.55
        targetText = "color"
        moreArray = []
        viewDictionary = [:]
        pestleDictionary = [:]
        quitModel = UpDoingModel(dictionary: panoramicViewAcceptDictionary())
        titleSearchRemoveLabel = UILabel(frame: self.view.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(86.95), width: CGFloat(187.10), height: CGFloat(544.74))))
        if let label = titleSearchRemoveLabel {
            label.text = labelContent().lowercased() + "range"
            label.tintAdjustmentMode = .normal
            self.view.addSubview(label)
        }
        //: other_init
        let relapseTableView = UITableView(frame: self.view.frame.union(CGRect(x: CGFloat(0), y: CGFloat(68), width: CGFloat(0), height: CGFloat(57))), style: .plain)
        relapseTableView.dataSource = nil
        relapseTableView.contentInset = UIEdgeInsets(top: CGFloat(78), left: 0, bottom: 0, right: CGFloat(93))
        relapseTableView.dataSource = self
        relapseTableView.delegate = self
        self.view.addSubview(relapseTableView)
        //: private_init
        topDataModel = UpDoingDataModel()
        managerView = UpDoingView(frame: self.view!.frame.offsetBy(dx: CGFloat(89), dy: CGFloat(136.36)))
        managerView?.likeModel(quitModel)
        if let relapseView = managerView {
            self.view.addSubview(relapseView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func itemOn() -> Bool {
        infoAreaEnable = false
        infoAreaEnable = false
        return infoAreaEnable
    }

    func giftMagnitude() -> Int {
        return 74
    }

    func afterBarCount() -> Double {
        return 133.29
    }

    func labelContent() -> String {
        return targetText
    }

    func leaveArray() -> [String] {
        return moreArray
    }

    func panoramicViewAcceptDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func premiumCallback() {
        if let block = backOpen {
            infoAreaEnable = block(itemOn())
        }
        if let block = formatDictionary, let dictionary = block(panoramicViewAcceptDictionary()) {
            viewDictionary = dictionary
        }
        if let block = formatDictionary, let dictionary = block(panoramicViewAcceptDictionary()) {
            pestleDictionary = dictionary
        }
    }

    @objc func dataCrushAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(colorOffCount), autoreverses: infoAreaEnable, animations: {
                if let button = textViewButton {
                    button.backgroundColor = UIColor.systemBlue
                }
            })
        }
    }

    func thoroughNameUpdate() {
        premiumCallback()
        let relapseImgView1 = UIImageView(image: UIImage.animatedResizableImageNamed("show.png", capInsets: UIEdgeInsets(top: CGFloat(0), left: 0, bottom: 0, right: 0), duration: TimeInterval(123.50)) ?? UIImage())
        if #available(iOS 13.0, *) {
            relapseImgView1.scalesLargeContentImage = relapseImgView1.isUserInteractionEnabled
        }
        let relapseImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("lab.png", capInsets: UIEdgeInsets.zero, duration: TimeInterval(372.27)) ?? UIImage())
        relapseImgView2.frame = relapseImgView2.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(Double(relapseImgView2.frame.size.height)), width: CGFloat(Double(relapseImgView2.frame.size.width)), height: CGFloat(Double(relapseImgView2.frame.size.height))))
        UIView.transition(from: relapseImgView1, to: relapseImgView2, duration: TimeInterval(colorOffCount), options: .overrideInheritedCurve) { [self] finished in
            infoAreaEnable = finished
        }
        let relapseNotification = Notification(name: NSNotification.Name("kNotificationIndexName"), object: nil)
        NotificationCenter.default.post(relapseNotification)
        styleController = InputController()
        let relapseModel = InputModel(dictionary: panoramicViewAcceptDictionary())
        styleController?.quitModel = relapseModel
        if let controller = styleController {
            MoreBotTool.currentNavigationController()?.present(controller, animated: true) { [self] in
                if let action = moreArray.first {
                    moreArray.removeFirst()
                    moreArray.insert(action, at: 0)
                }
            }
        }
    }

    func hideSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSomeoneSuccess"), object: nil)
    }

    func scriptInputError() {
        UIView.animate(withDuration: TimeInterval(colorOffCount), animations: { [self] in
            if let label = titleSearchRemoveLabel {
                var frame = label.bounds
                frame.size.width = afterBarCount()
            }
        })
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UITableViewDataSource ***

    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        let dataArray = leaveArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if cell == nil {
            cell = UITableViewCell(style: .value1, reuseIdentifier: "cell")
            cell?.selectionStyle = .gray
            cell?.accessoryType = .detailDisclosureButton
        }
        let dataArray = leaveArray() as? [[String]]
        let title = dataArray?[indexPath.section][indexPath.row]
        cell?.textLabel?.text = title
        return cell!
    }

    // MARK: - *** UITableViewDelegate ***
}
