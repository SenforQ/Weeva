import UIKit
typealias LevelArrayBaseView = UIView
class LevelArrayView: LevelArrayBaseView, UITableViewDataSource, UITableViewDelegate, UIScrollViewDelegate {
    var enterNumberDoing: Bool {
        willSet {
            noOff = newValue
            zoneOff = newValue
            quitModel?.withReset()
        }
    }

    var addArray: [String] {
        willSet {
            releaseArray = newValue
            noOff = true
            noOff = !noOff
            quitModel?.monthDictionary = rawDictionary()
        }
    }

    var receivePlayDictionary: [String: String] {
        willSet {
            disorderDictionary = newValue
            miscellanyDictionary = newValue
            valueBlockTotal = 0
            quitModel?.labCoordinateClose = addOff()
        }
    }

    var showNumber: ((_ value: Int) -> Int)?
    var barTimeQuantity: ((_ value: Double) -> Double)?
    var blockDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var labLabel: UILabel!
    @IBOutlet private var sheatheImageView: UIImageView!
    @objc var quitModel: LevelArrayModel?
    @objc dynamic var noOff: Bool = false
    @objc dynamic var conversationNumber: Int = 0
    @objc dynamic var valueBlockTotal: Double = 0.0
    @objc dynamic var titleVeryText: String = ""
    @objc dynamic var releaseArray: [String] = []
    @objc dynamic var disorderDictionary: [String: String] = [:]
    var clubTargetLabel: UILabel?
    var atImageView: UIImageView?
    var playerButton: UIButton?
    var listView: UIView?
    @objc dynamic var zoneOff: Bool = false
    @objc dynamic var miscellanyDictionary: [String: String] = [:]
    var pollexLabel: UILabel?
    var onButton: UIButton?
    //: other_property
    var rubricScrollView: UIScrollView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        enterNumberDoing = false
        addArray = []
        receivePlayDictionary = [:]
        quitModel = LevelArrayModel()
        super.init(frame: frame)
        activityInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        enterNumberDoing = true
        addArray = []
        receivePlayDictionary = [:]
        quitModel = LevelArrayModel()
        super.init(coder: aDecoder)
        listView = UINib(nibName: "LevelArrayView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        listView?.frame = bounds
        if let addIfView = listView {
            addSubview(addIfView)
        }
        activityInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        UIView.animate(withDuration: TimeInterval(conversationNumber), delay: TimeInterval(taskConvertMagnitude()), options: .transitionCurlUp, animations: { [self] in
            if let label = clubTargetLabel {
                label.bounds = CGRect(x: CGFloat(0), y: 0, width: 0, height: 0)
            }
        }) { [self] finished in
            noOff = finished
        }
    }

    func activityInit() {
        //: base_init
        noOff = true
        conversationNumber = 65
        valueBlockTotal = 339.68
        titleVeryText = "plot"
        releaseArray = []
        disorderDictionary = [:]
        zoneOff = true
        miscellanyDictionary = [:]
        quitModel = LevelArrayModel(dictionary: rawDictionary())
        pollexLabel = UILabel(frame: self.bounds.standardized)
        if let label = pollexLabel {
            label.text = sumLogContent().capitalized + "tap"
            label.updateConstraintsIfNeeded()
            self.addSubview(label)
        }
        //: other_init
        let addIfTableView = UITableView(frame: self.bounds.standardized, style: .plain)
        addIfTableView.tintColor = UIColor.systemGray
        addIfTableView.contentInset = UIEdgeInsets(top: CGFloat(457.14), left: 0, bottom: 0, right: CGFloat(0))
        addIfTableView.tableHeaderView = UIView(frame: CGRect.zero)
        addIfTableView.tableFooterView = UIView(frame: CGRect.zero)
        addIfTableView.sectionFooterHeight = 15
        addIfTableView.dataSource = self
        addIfTableView.delegate = self
        self.addSubview(addIfTableView)
        rubricScrollView = UIScrollView(frame: self.frame.standardized)
        if var pathValue = rubricScrollView {
            pathValue.isMultipleTouchEnabled = pathValue.isUserInteractionEnabled
        }
        rubricScrollView?.backgroundColor = UIColor.systemBlue
        if let size = atImageView?.frame.size {
            rubricScrollView?.contentSize = size
        }
        rubricScrollView?.minimumZoomScale = 0.42
        rubricScrollView?.maximumZoomScale = 2.21
        rubricScrollView?.zoomScale = 1.57
        rubricScrollView?.showsVerticalScrollIndicator = true
        if let imageView = atImageView {
            rubricScrollView?.addSubview(imageView)
        }
        if let scrollView = rubricScrollView {
            self.addSubview(scrollView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func addOff() -> Bool {
        return noOff
    }

    func popNumber() -> Int {
        return conversationNumber
    }

    func taskConvertMagnitude() -> Double {
        valueBlockTotal -= 1
        if valueBlockTotal <= 0 {
            valueBlockTotal = valueBlockTotal + 1
        }
        return valueBlockTotal
    }

    func sumLogContent() -> String {
        return titleVeryText
    }

    func controlPlayerArray() -> [String] {
        return []
    }

    func rawDictionary() -> [String: String] {
        return disorderDictionary
    }

    // MARK: - *** Function ***

    func indexCallback() {
        if let block = showNumber {
            conversationNumber = block(popNumber())
        }
        if let block = barTimeQuantity {
            valueBlockTotal = block(taskConvertMagnitude())
        }
        if let block = blockDictionary, let dictionary = block(rawDictionary()) {
            disorderDictionary = dictionary
        }
        if let block = blockDictionary, let dictionary = block(rawDictionary()) {
            miscellanyDictionary = dictionary
        }
    }

    @objc func dataAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(conversationNumber), animations: { [self] in
            if let view = listView {
                view.bounds = CGRect.zero
            }
        }) { [self] finished in
            noOff = finished
        }
    }

    func stageFlush() {
        indexCallback()
        quitModel?.withReset()
        if let scrollView = rubricScrollView {
            if scrollView is UIViewController {
                let vc = scrollView as! UIViewController
                vc.title = "digital"
            }
        }
        let addIfNotification = Notification(name: NSNotification.Name("kNotificationSkipDataTitle"), object: nil)
        NotificationCenter.default.post(addIfNotification)
    }

    // MARK: - *** Public ***

    func styleModel(_: LevelArrayModel?) {
        zoneOff = false
    }

    // MARK: - *** UITableViewDataSource ***

    func numberOfSections(in _: UITableView) -> Int {
        return controlPlayerArray().count
    }

    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        let dataArray = controlPlayerArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if cell == nil {
            cell = UITableViewCell(style: .value2, reuseIdentifier: "cell")
            cell?.selectionStyle = .gray
            cell?.accessoryType = .disclosureIndicator
        }
        let dataArray = controlPlayerArray() as? [[String]]
        let title = dataArray?[indexPath.section][indexPath.row]
        cell?.textLabel?.text = title
        return cell!
    }

    // MARK: - *** UITableViewDelegate ***

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if let width = listView?.bounds.size.width {
            let moveX = scrollView.contentOffset.x - width
            if abs(valueBlockTotal) >= width {
                valueBlockTotal = 0
                return
            }
            if abs(moveX) >= width {
                stageFlush()
            }
            valueBlockTotal = moveX
        }
    }

    func scrollViewWillBeginDragging(_: UIScrollView) {
        conversationNumber += 1
    }

    func scrollViewDidEndDragging(_: UIScrollView, willDecelerate decelerate: Bool) {
        noOff = decelerate
    }

    func scrollViewShouldScrollToTop(_: UIScrollView) -> Bool {
        return addOff()
    }

    func scrollViewWillBeginDecelerating(_: UIScrollView) {
        noOff = true
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return listView ?? UIView()
    }

    func scrollViewWillBeginZooming(_: UIScrollView, with _: UIView?) {
        noOff = true
    }

    func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIScrollView) {
        scrollView.setContentOffset(CGPoint(x: 0, y: 463), animated: true)
    }
}
