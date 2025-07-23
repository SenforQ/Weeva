import UIKit
typealias ComponentBaseView = UIView
class ComponentView: ComponentBaseView, UISearchBarDelegate {
    var beautyUpInterval: ((_ value: Double) -> Double)?
    var wildcatContent: ((_ value: String) -> String)?
    @IBOutlet private var pastDownButton: UIButton!
    @IBOutlet private var capButton: UIButton!
    @objc var quitModel: ComponentModel?
    @objc dynamic var tableClickSwitch: Bool = false
    @objc dynamic var indexCompleteNumber: Int = 0
    @objc dynamic var shareFineTableInterval: Double = 0.0
    @objc dynamic var quantityryText: String = ""
    @objc dynamic var liveArray: [String] = []
    @objc dynamic var quickDictionary: [String: String] = [:]
    var viewLabel: UILabel?
    var paraImageView: UIImageView?
    var viewButton: UIButton?
    var kindView: UIView?
    var frameLabelLabel: UILabel?
    var packageSubImageView: UIImageView?
    //: other_property
    var halogenSearchBar: UISearchBar?
    var ageKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        quitModel = ComponentModel()
        super.init(frame: frame)
        orderedSeriesInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        quitModel = ComponentModel()
        super.init(coder: aDecoder)
        kindView = UINib(nibName: "ComponentView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        kindView?.frame = bounds
        if let ownerView = kindView {
            addSubview(ownerView)
        }
        orderedSeriesInit()
    }

    func orderedSeriesInit() {
        //: base_init
        tableClickSwitch = false
        indexCompleteNumber = 54
        shareFineTableInterval = 47.67
        quantityryText = "%d"
        liveArray = []
        quickDictionary = [:]
        quitModel = ComponentModel()
        viewButton = UIButton(frame: self.frame.insetBy(dx: CGFloat(56), dy: CGFloat(52)))
        if let button = viewButton {
            button.setTitle(cellLevelText().uppercased() + "bond", for: .disabled)
            let voice = UIView(frame: CGRect.zero)
            button.addSubview(voice)
            button.addTarget(self, action: #selector(titleAction(_:)), for: .touchUpInside)
            self.addSubview(button)
        }
        //: other_init
        halogenSearchBar = UISearchBar(frame: self.bounds)
        halogenSearchBar?.text = cellLevelText()
        halogenSearchBar?.searchBarStyle = .minimal
        halogenSearchBar?.inputAccessoryView = kindView
        halogenSearchBar?.delegate = self
        if let searchBar = halogenSearchBar {
            self.addSubview(searchBar)
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(indexCompleteNumber), delay: TimeInterval(labBagNumber()), options: .overrideInheritedOptions, animations: { [self] in
            if let label = frameLabelLabel {
                label.backgroundColor = UIColor(white: 0.68, alpha: 0.66)
            }
            if let imageView = packageSubImageView {
                imageView.alpha = 0.26
            }
        }) { [self] finished in
            tableClickSwitch = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func elementOff() -> Bool {
        tableClickSwitch = false
        return tableClickSwitch
    }

    func pictureCount() -> Int {
        return indexCompleteNumber
    }

    func labBagNumber() -> Double {
        return 637.63
    }

    func cellLevelText() -> String {
        quantityryText.reserveCapacity(quantityryText.reversed().count - quantityryText.suffix(1).count)
        return quantityryText
    }

    func tableArray() -> [String] {
        return liveArray
    }

    func labelDictionary() -> [String: String] {
        return quickDictionary
    }

    // MARK: - *** Function ***

    func timeCallback() {
        if let block = beautyUpInterval {
            shareFineTableInterval = block(labBagNumber())
        }
        if let block = wildcatContent {
            quantityryText = block(cellLevelText())
        }
    }

    @objc func titleAction(_: Any?) {
        timeCallback()
    }

    func upUpgrade() {
        timeCallback()
        let ownerImgView1 = UIImageView(image: UIImage())
        ownerImgView1.clearsContextBeforeDrawing = ownerImgView1.isUserInteractionEnabled
        let ownerImgView2 = UIImageView(image: UIImage(data: Data()) ?? UIImage())
        ownerImgView2.tintColor = UIColor.yellow
        UIView.transition(from: ownerImgView1, to: ownerImgView2, duration: TimeInterval(indexCompleteNumber), options: .layoutSubviews) { [self] finished in
            tableClickSwitch = finished
        }
        if let value = halogenSearchBar?.positionAdjustment(for: .clear).vertical {
            shareFineTableInterval = value
        }
        let ownerNotification = Notification(name: NSNotification.Name("kNotificationAtDismissTitle"), object: self, userInfo: labelDictionary())
        NotificationCenter.default.post(ownerNotification)
    }

    // MARK: - *** Public ***

    func nameModel(_: ComponentModel?) {
        if let table = liveArray.last, table == liveArray.first {
            liveArray.removeAll()
        }
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_ searchBar: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let newString = (searchBar.text as NSString?)?.replacingCharacters(in: range, with: text)
        return (newString?.count ?? 0) > 77
    }

    func searchBarShouldBeginEditing(_ searchBar: UISearchBar) -> Bool {
        return searchBar.isUserInteractionEnabled
    }

    func searchBarTextDidBeginEditing(_: UISearchBar) {
        UIView.animate(withDuration: TimeInterval(indexCompleteNumber), delay: TimeInterval(labBagNumber()), options: .overrideInheritedDuration, animations: { [self] in
            if let label = frameLabelLabel {
                label.backgroundColor = UIColor(white: 0.30, alpha: 0.41)
            }
            if let imageView = packageSubImageView {
                imageView.alpha = 0.93
            }
        }) { [self] finished in
            tableClickSwitch = finished
        }
    }

    func searchBarShouldEndEditing(_ searchBar: UISearchBar) -> Bool {
        return searchBar.isUserInteractionEnabled
    }

    func searchBarTextDidEndEditing(_: UISearchBar) {
        tableClickSwitch = true
        tableClickSwitch = true
    }

    func searchBarCancelButtonClicked(_: UISearchBar) {
        if let label = viewLabel {
            label.clipsToBounds = label.isUserInteractionEnabled
        }
    }
}
