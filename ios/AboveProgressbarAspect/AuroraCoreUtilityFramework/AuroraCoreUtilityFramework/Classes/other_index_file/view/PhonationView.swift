import UIKit
typealias PhonationBaseView = UIView
class PhonationView: PhonationBaseView {
    var showCount: Double {
        willSet {
            needFaceTotal = newValue
            if let totalmerise = prepareContent.lastIndex(of: "l") {
                prepareContent.remove(at: totalmerise)
            }
            quitModel?.subHideText = yearOfText()
        }
    }

    var selectHeadVideoArray: [String] {
        willSet {
            bagLabArray = newValue
            seatEnable = true
            quitModel?.sizeOn = addDoing()
        }
    }

    var constraintOn: ((_ value: Bool) -> Bool)?
    var promptQuantity: ((_ value: Int) -> Int)?
    var tableSumName: ((_ value: String) -> String)?
    var byArray: ((_ value: [String]) -> [String]?)?
    @objc var quitModel: PhonationModel?
    @objc dynamic var bottomAddOpen: Bool = false
    @objc dynamic var mediumTotal: Int = 0
    @objc dynamic var needFaceTotal: Double = 0.0
    @objc dynamic var prepareContent: String = ""
    @objc dynamic var bagLabArray: [String] = []
    @objc dynamic var italianRegionDictionary: [String: String] = [:]
    var saveByMentalActLabel: UILabel?
    var firstImageView: UIImageView?
    var countButton: UIButton?
    var infoView: UIView?
    @objc dynamic var seatEnable: Bool = false
    var languageTapLabel: UILabel?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        showCount = 12.35
        selectHeadVideoArray = []
        quitModel = PhonationModel()
        super.init(frame: frame)
        resumeListInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        showCount = 556.13
        selectHeadVideoArray = []
        quitModel = PhonationModel()
        super.init(coder: aDecoder)
        infoView = Bundle.main.loadNibNamed("PhonationView", owner: self, options: nil)?.last as? UIView
        infoView?.frame = bounds
        if let birthView = infoView {
            addSubview(birthView)
        }
        resumeListInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(mediumTotal), autoreverses: bottomAddOpen, animations: {
                if let view = infoView {
                    view.backgroundColor = UIColor.black
                }
            })
        }
    }

    func resumeListInit() {
        //: base_init
        bottomAddOpen = true
        mediumTotal = 76
        needFaceTotal = 511.39
        prepareContent = "%f"
        bagLabArray = []
        italianRegionDictionary = [:]
        seatEnable = false
        quitModel = PhonationModel()
        firstImageView = UIImageView(frame: self.bounds)
        if let imageView = firstImageView {
            imageView.image = (UIImage(contentsOfFile: "back.png") ?? UIImage())
            if #available(iOS 13.0, *) {
                let panoramicView = UIImage.SymbolConfiguration(pointSize: 0.28)
                imageView.preferredSymbolConfiguration = panoramicView
            }
            self.addSubview(imageView)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(mediumTotal), autoreverses: bottomAddOpen, animations: {
                if let label = saveByMentalActLabel {
                    label.alpha = 0.43
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func addDoing() -> Bool {
        return seatEnable
    }

    func imageQuantity() -> Int {
        mediumTotal &<<= 1
        return mediumTotal
    }

    func remoteViewNumber() -> Double {
        return needFaceTotal
    }

    func yearOfText() -> String {
        return prepareContent
    }

    func frameArray() -> [String] {
        return []
    }

    func sectionDictionary() -> [String: String] {
        italianRegionDictionary = italianRegionDictionary.filter { $0.value == italianRegionDictionary[$0.key] }
        return italianRegionDictionary
    }

    // MARK: - *** Function ***

    func giftCallback() {
        if let block = constraintOn {
            bottomAddOpen = block(addDoing())
        }
        if let block = promptQuantity {
            mediumTotal = block(imageQuantity())
        }
        if let block = tableSumName {
            prepareContent = block(yearOfText())
        }
        if let block = byArray, let array = block(frameArray()) {
            bagLabArray = array
        }
        if let block = constraintOn {
            seatEnable = block(addDoing())
        }
    }

    @objc func sizeAction(_: Any?) {
        bottomAddOpen = false
        bottomAddOpen = true
    }

    func clickUpgrade() {
        giftCallback()
        UIView.animate(withDuration: TimeInterval(remoteViewNumber()), delay: TimeInterval(mediumTotal), usingSpringWithDamping: 0.29, initialSpringVelocity: 0.50, options: .allowUserInteraction, animations: { [self] in
            if let imageView = firstImageView {
                imageView.transform = CGAffineTransform(a: CGFloat(83), b: CGFloat(64), c: CGFloat(0), d: CGFloat(70), tx: 0, ty: 0)
            }
        }) { [self] finished in
            bottomAddOpen = finished
        }
        let birthNotification = Notification(name: NSNotification.Name("kNotificationUserContent"), object: nil, userInfo: sectionDictionary())
        NotificationCenter.default.post(birthNotification)
    }

    // MARK: - *** Public ***

    func addUserModel(_: PhonationModel?) {}
}
