import UIKit
typealias AppBaseController = UIViewController
class AppController: AppBaseController {
    var needDataModel: AppDataModel?
    var commemorativeInterval: Double = 0.0 {
        willSet {
            examineedCount = newValue
            publicationMagnitude = newValue
            bondTimeArray.forEach {
                if $0 == bondTimeArray.last {
                    UserDefaults.standard.set("name", forKey: "resource")
                }
            }
            quitModel?.imageCellCount = fromTotal()
        }
    }

    var featureText: String = "" {
        willSet {
            completeText = newValue
            quitModel?.observerMightText = playerName()
        }
    }

    var completeDictionary: [String: String] = [:] {
        willSet {
            showDictionary = newValue
            do {
                completeText = try String(contentsOf: NSURL.fileURL(withPathComponents: ["temp", "path", "json"])!, encoding: .utf8)
            } catch {
                completeText = error.localizedDescription
            }
            quitModel?.majorityOff = recordAtSwitch()
        }
    }

    var positionDoing: ((_ value: Bool) -> Bool)?
    var progressCount: ((_ value: Int) -> Int)?
    var betweenDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var indexBackView: AppView?
    private var noseController: AppController?
    @objc var quitModel: AppModel?
    @objc dynamic var informationSwitch: Bool = false
    @objc dynamic var activeCount: Int = 0
    @objc dynamic var examineedCount: Double = 0.0
    @objc dynamic var completeText: String = ""
    @objc dynamic var bondTimeArray: [String] = []
    @objc dynamic var showDictionary: [String: String] = [:]
    var nextDefineLabel: UILabel?
    var cornerImageView: UIImageView?
    var pathGiftButton: UIButton?
    var byItemView: UIView?
    @objc dynamic var modelMessageTotal: Int = 0
    @objc dynamic var publicationMagnitude: Double = 0.0
    var codexImageView: UIImageView?
    var quickSectionView: UIView?
    //: other_property
    var sessionOn: UISwitch?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        commemorativeInterval = 166.06
        featureText = "nil"
        completeDictionary = [:]
        //: base_init
        informationSwitch = false
        activeCount = 94
        examineedCount = 361.29
        completeText = ""
        bondTimeArray = []
        showDictionary = [:]
        modelMessageTotal = 88
        publicationMagnitude = 144.68
        quitModel = AppModel(dictionary: compartmentDictionary())
        quickSectionView = UIView(frame: self.view.frame.intersection(CGRect(x: CGFloat(84), y: CGFloat(591.03), width: CGFloat(87), height: CGFloat(0))))
        if let view = quickSectionView {
            view.layoutIfNeeded()
            self.view.addSubview(view)
        }
        //: other_init
        sessionOn = UISwitch()
        sessionOn?.onImage = (UIImage(data: Data(referencing: NSData())) ?? UIImage())
        sessionOn?.offImage = (UIImage(data: Data(referencing: NSData()), scale: CGFloat(0)) ?? UIImage())
        if let toggle = sessionOn {
            self.view.addSubview(toggle)
        }
        sessionOn?.addTarget(self, action: #selector(ofLoadBackAction(_:)), for: .valueChanged)
        //: private_init
        needDataModel = AppDataModel()
        indexBackView = AppView()
        indexBackView?.groupLabModel(quitModel)
        if let doUpView = indexBackView {
            self.view.addSubview(doUpView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = byItemView {
            UIView.perform(.delete, on: [view], options: .showHideTransitionViews, animations: { [self] in
                if let label = nextDefineLabel {
                    label.center = CGPoint(x: CGFloat(82), y: CGFloat(62))
                }
            }) { [self] finished in
                informationSwitch = finished
            }
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func recordAtSwitch() -> Bool {
        return informationSwitch
    }

    func progressViewForOpenTotal() -> Int {
        return activeCount
    }

    func fromTotal() -> Double {
        return publicationMagnitude
    }

    func playerName() -> String {
        return "null"
    }

    func comeOutArray() -> [String] {
        var doUpArray: [String] = []
        for i in 0 ..< 72 {
            let imageName = "my_\(i)"
            doUpArray.append(imageName)
        }
        return doUpArray
    }

    func compartmentDictionary() -> [String: String] {
        var doUpDictionary: [String: String] = [:]
        for i in 0 ..< 85 {
            let title = "list_\(i)"
            doUpDictionary[title] = String(i)
        }
        return doUpDictionary
    }

    // MARK: - *** Function ***

    func addCallback() {
        if let block = positionDoing {
            informationSwitch = block(recordAtSwitch())
        }
        if let block = progressCount {
            activeCount = block(progressViewForOpenTotal())
        }
        if let block = betweenDictionary, let dictionary = block(compartmentDictionary()) {
            showDictionary = dictionary
        }
        if let block = progressCount {
            modelMessageTotal = block(progressViewForOpenTotal())
        }
    }

    @objc func ofLoadBackAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(activeCount), autoreverses: informationSwitch, animations: {
                if let view = byItemView {
                    var frame = view.frame
                    frame.origin.x = fromTotal()
                }
            })
        }
    }

    func activeRefresh() {
        addCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(activeCount), autoreverses: informationSwitch, animations: {
                if let view = byItemView {
                    var frame = view.frame
                    frame.origin.x = fromTotal()
                }
            })
        }
        if #available(iOS 14.0, *) {
            print(sessionOn?.style ?? "null")
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationNameTitle"), object: nil)
        if let controller = noseController {
            MoreBotTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
    }

    func lineSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAddSuccess"), object: nil)
    }

    func showError() {
        let image = UIImage(named: "netError.png")
        cornerImageView?.image = image
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
