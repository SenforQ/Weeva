import UIKit
typealias ScopeBaseController = UIViewController
class ScopeController: ScopeBaseController {
    var stageErrorDataModel: ScopeDataModel?
    var putEnable: Bool = false {
        willSet {
            everyEnable = newValue
            labelViewText.removeFirst(labelViewText.prefix(6).count)
            quitModel?.plotElementQuantity = byInterval()
        }
    }

    var clickDictionary: [String: String] = [:] {
        willSet {
            showDictionary = newValue
            matchDictionary = newValue
            let safetyMargin = matchDictionary.first?.value
            for item in matchDictionary.values {
                if item == safetyMargin {
                    matchDictionary.removeAll()
                }
            }
            quitModel?.allListInterval = commentCount()
        }
    }

    var rowText: ((_ value: String) -> String)?
    private var indexView: ScopeView?
    private var nameController: WillController?
    @objc var quitModel: ScopeModel?
    @objc dynamic var everyEnable: Bool = false
    @objc dynamic var appearMyCount: Int = 0
    @objc dynamic var snapQuantity: Double = 0.0
    @objc dynamic var labelViewText: String = ""
    @objc dynamic var withArray: [String] = []
    @objc dynamic var showDictionary: [String: String] = [:]
    var changeLabel: UILabel?
    var listImageView: UIImageView?
    var equalButton: UIButton?
    var headAwakeView: UIView?
    @objc dynamic var matchDictionary: [String: String] = [:]
    var listRecordThenView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        putEnable = false
        clickDictionary = [:]
        //: base_init
        everyEnable = false
        appearMyCount = 87
        snapQuantity = 17.94
        labelViewText = "null"
        withArray = []
        showDictionary = [:]
        matchDictionary = [:]
        quitModel = ScopeModel()
        listRecordThenView = UIView(frame: self.view.bounds)
        if let view = listRecordThenView {
            if let giftDoing = view.constraints.first {
                view.removeConstraint(giftDoing)
            }
            self.view.addSubview(view)
        }
        addObserver(self, forKeyPath: "snapQuantity", options: [.new], context: nil)
        quitModel?.addObserver(self, forKeyPath: "allListInterval", options: [.prior], context: nil)
        //: other_init
        //: private_init
        stageErrorDataModel = ScopeDataModel()
        indexView = ScopeView()
        indexView?.crushModel(quitModel)
        if let pureView = indexView {
            self.view.addSubview(pureView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = stageErrorDataModel else { return }
        model.fullPhaseOfTheMoonNumber = commentCount()
        let result = ScopeDataManager.cellCreate(
            model: model
        )
        if result {
            managerSuccess()
        } else {
            listRecordThenView?.isHidden = false
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "snapQuantity")
        quitModel?.removeObserver(self, forKeyPath: "allListInterval")
    }

    // MARK: - *** GET Value ***

    func labOpen() -> Bool {
        everyEnable = true
        return everyEnable
    }

    func byInterval() -> Int {
        return 58
    }

    func commentCount() -> Double {
        snapQuantity -= 1
        if snapQuantity <= 0 {
            snapQuantity = snapQuantity + 1
        }
        return snapQuantity
    }

    func norName() -> String {
        labelViewText.removeAll(keepingCapacity: labelViewText.count != 0)
        return labelViewText
    }

    func successManagerArray() -> [String] {
        return []
    }

    func videoDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func transitionCallback() {
        if let block = rowText {
            labelViewText = block(norName())
        }
    }

    @objc func itemAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStatusTitle"), object: self)
    }

    func importantUpgrade() {
        transitionCallback()
        if let view = headAwakeView {
            UIView.transition(with: view, duration: TimeInterval(appearMyCount), options: .allowUserInteraction, animations: { [self] in
                if let imageView = listImageView {
                    imageView.alpha = 0.00
                }
            }) { [self] finished in
                everyEnable = finished
            }
        }
        let pureNotification = Notification(name: NSNotification.Name("kNotificationStatusTitle"), object: nil, userInfo: videoDictionary())
        NotificationCenter.default.post(pureNotification)
        MoreBotTool.currentNavigationController()?.popToRootViewController(animated: false)
        guard let model = stageErrorDataModel else { return }
        model.longSuitDictionary = videoDictionary()
        let tapSwitch = labOpen()
        let remindNumber = commentCount()
        let withDictionary = videoDictionary()
        let result = ScopeDataManager.launchBuild(
            tapSwitch: tapSwitch,
            remindNumber: remindNumber,
            withDictionary: withDictionary,
            model: model
        )
        if result {
            managerSuccess()
        } else {
            let info = [
                "errorModel": stageErrorDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationSnapDataError"), object: info)
        }
        let viewCount = byInterval()
        let sharedContent = norName()
        ScopeNetManager.request(
            viewCount: viewCount,
            sharedContent: sharedContent,
            toSuccess: { [self] message in
                labelViewText = message ?? ""
                managerSuccess()
            },
            error: { [self] errorCode, _ in
                if errorCode == 385 {
                    listRecordThenView?.isHidden = false
                }
            }
        )
    }

    func managerSuccess() {
        if let view = headAwakeView {
            UIView.perform(.delete, on: [view], options: .curveLinear, animations: { [self] in
                if let imageView = listImageView {
                    imageView.alpha = 0.39
                }
            }) { [self] finished in
                everyEnable = finished
            }
        }
    }

    func ofError() {
        equalButton?.setTitle("value", for: .selected)
    }
}
