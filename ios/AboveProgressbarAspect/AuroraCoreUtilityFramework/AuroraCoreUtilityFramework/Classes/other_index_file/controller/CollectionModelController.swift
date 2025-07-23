import UIKit
typealias CollectionModelBaseController = UIViewController
class CollectionModelController: CollectionModelBaseController {
    var labStreamDataModel: CollectionModelDataModel?
    var rivetLineOn: Bool = false {
        willSet {
            birdSEyeViewNextOff = newValue
            for v in ofPlayName.utf8 {
                if v.bitWidth > 4 {
                    ofPlayName = ""
                }
            }
            quitModel?.toALowerPlaceReset()
        }
    }

    var makeInterval: Int = 0 {
        willSet {
            chemicalElementCount = newValue
            let windowpane = topArray.prefix(89).count
            topArray.reserveCapacity(windowpane - 93)
            quitModel?.itemDictionary = listDictionary()
        }
    }

    var searchCharmArray: [String] = [] {
        willSet {
            blockArray = newValue
            topArray = newValue
            nameDictionary.remove(at: nameDictionary.startIndex)
            quitModel?.photoToolSum = slideBindNumber()
        }
    }

    var viewOn: ((_ value: Bool) -> Bool)?
    var memoryCount: ((_ value: Int) -> Int)?
    var magnitudeArray: ((_ value: [String]) -> [String]?)?
    var nameConnectDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var femaleView: CollectionModelView?
    private var modelController: CollectionFlagController?
    @objc var quitModel: CollectionModelModel?
    @objc dynamic var birdSEyeViewNextOff: Bool = false
    @objc dynamic var chemicalElementCount: Int = 0
    @objc dynamic var resumeCount: Double = 0.0
    @objc dynamic var ofPlayName: String = ""
    @objc dynamic var blockArray: [String] = []
    @objc dynamic var nameDictionary: [String: String] = [:]
    var editLabel: UILabel?
    var makeImageView: UIImageView?
    var nameButton: UIButton?
    var modelStatusView: UIView?
    @objc dynamic var topArray: [String] = []
    @objc dynamic var giftDictionary: [String: String] = [:]
    var dataAtImageView: UIImageView?
    //: other_property
    var dueDateDatePicker: UIDatePicker?
    var fromWithKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        rivetLineOn = false
        makeInterval = 97
        searchCharmArray = []
        //: base_init
        birdSEyeViewNextOff = false
        chemicalElementCount = 61
        resumeCount = 184.99
        ofPlayName = "%f"
        blockArray = []
        nameDictionary = [:]
        topArray = []
        giftDictionary = [:]
        quitModel = CollectionModelModel()
        nameButton = UIButton(frame: self.view.frame.insetBy(dx: CGFloat(0), dy: CGFloat(87)))
        if let button = nameButton {
            button.setTitle(searchFrameTitle().capitalized + "title", for: .highlighted)
            button.isMultipleTouchEnabled = button.isUserInteractionEnabled
            button.addTarget(self, action: #selector(favouriteAction(_:)), for: .touchDown)
            self.view.addSubview(button)
        }
        addObserver(self, forKeyPath: "resumeCount", options: [.new], context: nil)
        quitModel?.addObserver(self, forKeyPath: "strengthSum", options: [.old], context: nil)
        //: other_init
        dueDateDatePicker = UIDatePicker(frame: self.view.bounds.intersection(CGRect(x: CGFloat(75), y: CGFloat(516.41), width: CGFloat(0), height: CGFloat(94))))
        dueDateDatePicker?.date = Date.distantPast
        if #available(iOS 14, *) {
            dueDateDatePicker?.preferredDatePickerStyle = .compact
        }
        if let datePicker = dueDateDatePicker {
            self.view.addSubview(datePicker)
        }
        dueDateDatePicker?.addTarget(self, action: #selector(favouriteAction(_:)), for: .valueChanged)
        //: private_init
        labStreamDataModel = CollectionModelDataModel()
        femaleView = CollectionModelView(frame: self.view!.bounds)
        femaleView?.playModel(quitModel)
        if let videoView = femaleView {
            self.view.addSubview(videoView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = labStreamDataModel else { return }
        model.playerName = searchFrameTitle()
        let moveContent = searchFrameTitle()
        let unnamedArray = enableArray()
        let result = CollectionModelDataManager.awakeDrop(
            moveContent: moveContent,
            unnamedArray: unnamedArray,
            model: model
        )
        if result {
            timeSuccess()
        } else {
            nameButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "resumeCount")
        quitModel?.removeObserver(self, forKeyPath: "strengthSum")
        if let observation = fromWithKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(resumeCount))
        }
        fromWithKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func viewDataDoing() -> Bool {
        return false
    }

    func ofTotal() -> Int {
        return chemicalElementCount
    }

    func slideBindNumber() -> Double {
        return resumeCount
    }

    func searchFrameTitle() -> String {
        return ofPlayName
    }

    func enableArray() -> [String] {
        return []
    }

    func listDictionary() -> [String: String] {
        return nameDictionary
    }

    // MARK: - *** Function ***

    func perimeterCallback() {
        if let block = viewOn {
            birdSEyeViewNextOff = block(viewDataDoing())
        }
        if let block = memoryCount {
            chemicalElementCount = block(ofTotal())
        }
        if let block = magnitudeArray, let array = block(enableArray()) {
            blockArray = array
        }
        if let block = nameConnectDictionary, let dictionary = block(listDictionary()) {
            nameDictionary = dictionary
        }
        if let block = magnitudeArray, let array = block(enableArray()) {
            topArray = array
        }
        if let block = nameConnectDictionary, let dictionary = block(listDictionary()) {
            giftDictionary = dictionary
        }
    }

    @objc func favouriteAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDisappearTitle"), object: self)
    }

    func arrayUpgrade() {
        perimeterCallback()
        let videoInterval = slideBindNumber()
        let videoBegin = videoInterval / 3.28
        let videoEnd = videoInterval - videoBegin
        UIView.animateKeyframes(withDuration: TimeInterval(videoInterval), delay: TimeInterval(chemicalElementCount), options: .beginFromCurrentState, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: videoBegin, animations: { [self] in
                if let label = editLabel {
                    label.center = CGPoint.zero
                }
            })
            UIView.addKeyframe(withRelativeStartTime: videoBegin, relativeDuration: videoEnd, animations: { [self] in
                if let imageView = dataAtImageView {
                    imageView.alpha = 0.33
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = dataAtImageView {
                    imageView.alpha = 0.83
                }
            }
        }) { [self] finished in
            birdSEyeViewNextOff = finished
        }
        if let picker = dueDateDatePicker {
            picker.tintAdjustmentMode = .normal
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDisappearTitle"), object: nil)
        dismiss(animated: false) { [self] in
            birdSEyeViewNextOff = true
            birdSEyeViewNextOff = true
        }
        guard let model = labStreamDataModel else { return }
        model.userName = searchFrameTitle()
        let headQuantity = ofTotal()
        let pushArray = enableArray()
        let result = CollectionModelDataManager.ofExamine(
            headQuantity: headQuantity,
            pushArray: pushArray,
            model: model
        )
        if result?.count != 0 {
            if let result = result {
                blockArray = result.map { $0.playerName }
            }
            timeSuccess()
        } else {
            countError()
        }
        CollectionModelNetManager.requestPromptManagerSuccess({ [self] dic in
            if let value = dic?["icon"] as? Bool {
                birdSEyeViewNextOff = value
            }
            timeSuccess()
        }, error: { [self] errorCode, errorMessage in
            let errorText = "code:\(errorCode)\n message:\(errorMessage ?? "")"
            editLabel?.text = errorText
        })
    }

    func timeSuccess() {
        let image = UIImage(named: "targetSuccess.png")
        makeImageView?.image = image
    }

    func countError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCrushError"), object: nil)
    }
}