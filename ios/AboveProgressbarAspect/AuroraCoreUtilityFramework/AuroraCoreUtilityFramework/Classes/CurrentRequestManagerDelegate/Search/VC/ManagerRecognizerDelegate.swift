
//: Declare String Begin

/*: "Any" :*/
fileprivate let kStatusApp:String = "view in kindAny"

/*: "Reset" :*/
fileprivate let userLabelNoti:[Character] = ["R","e","s","e","t"]

/*: "Search" :*/
fileprivate let appFileShareNameNoti:[Character] = ["S","e","a","r","c","h"]

/*: "18-27" :*/
fileprivate let constViewUser:[Character] = ["1","8","-","2","7"]

/*: "28-37" :*/
fileprivate let constBottomShow:[Character] = ["2","8","-","3","7"]

/*: "38-47" :*/
fileprivate let showContainerConst:String = "live-47"

/*: "48-57" :*/
fileprivate let dataViewK:String = "size-57"

/*: "58+" :*/
fileprivate let constMakeData:String = "58+"

/*: "Yes" :*/
fileprivate let kModeTableApp:[Character] = ["Y","e","s"]

/*: "Nope" :*/
fileprivate let notiPlaceUser:[Character] = ["N","o","p","e"]

/*: "Age" :*/
fileprivate let appManagerModelData:String = "equal status action self nameAge"

/*: "Video Cover" :*/
fileprivate let dataItemRetConst:String = "app leading bottom table heightVideo"
fileprivate let dataImageMain:String = "R"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

// 记录筛选条件
//: var SEARCH_AGE = "Any".localized
var userInfoInviteSkipId = (String(kStatusApp.suffix(3))).localized
//: var SEARCH_VIDEOCOVER = "Any".localized
var notiClickUrl = (String(kStatusApp.suffix(3))).localized

//: class TalkingSearchDetailViewController: TalkingBaseViewController {
class ManagerRecognizerDelegate: EmptyRecognizerDelegate {
	var addQuantity: Double = 88.9
	var calendarName: String = "restriction"
	var fullArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        viewDownSubviews()
        //: setupSubViewsConstraint()
        equalModel()
    
		if var halogenValue = agePicker.titleString { 
			if var recordValue = agePicker.titleString { 
		            if (agePicker.constraints.count == 100) && (agePicker.motionEffects.count == 16) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let typeEditLet = MomentFactorView(frame: agePicker.bounds.standardized)
		
		            typeEditLet.titleContent = recordValue
		            typeEditLet.showCount = { [self] cellPriceTotal in
		            self.addQuantity = cellPriceTotal
		            
		            return self.addQuantity
		            }
		            typeEditLet.iconText = { [self] describeContent in
		            self.calendarName = describeContent
		            
		            var typeEditLet = halogenValue
		            typeEditLet = typeEditLet.filter { $0.isCurrencySymbol }
		            if typeEditLet.hasSuffix(self.calendarName) {
		                self.calendarName = typeEditLet
		            }
		            
		            self.calendarName = String(String.availableStringEncodings.count)
		            return self.calendarName
		            }
		            typeEditLet.sampleArray = { [self] cellArray in
		            self.fullArray = cellArray
		            
		            guard var value = self.fullArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            typeEditLet.skinViewCountDictionary = { [self] cellClickDictionary in
		            self.viewDictionary = cellClickDictionary
		            
		            guard var value = self.viewDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                agePicker.addSubview(typeEditLet)
		            }
		
			}
		}
	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchDetailCell.self, forCellReuseIdentifier: TalkingSearchDetailCell.className())
        tabV.register(BallplayerView.self, forCellReuseIdentifier: BallplayerView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }
        //: tabV.bounces = false
        tabV.bounces = false
        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: btn.setTitle("Reset".localized, for: .normal)
        btn.setTitle((String(userLabelNoti)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.requestCardTitle(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.requestCardTitle().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(resetButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imageStyle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 18)
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(appFileShareNameNoti)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mix), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agePicker: TalkingNormalPickerView = {
    private lazy var agePicker: PositionViewDelegate = {
        //: let data = ["Any".localized, "18-27", "28-37", "38-47", "48-57", "58+"]
        let data = [(String(kStatusApp.suffix(3))).localized, (String(constViewUser)), (String(constBottomShow)), (showContainerConst.replacingOccurrences(of: "live", with: "38")), (dataViewK.replacingOccurrences(of: "size", with: "48")), "58+"]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PositionViewDelegate(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_AGE = value
            userInfoInviteSkipId = value
            //: self.valueArr[0] = SEARCH_AGE
            self.valueArr[0] = userInfoInviteSkipId
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoCoverPicker: TalkingNormalPickerView = {
    private lazy var videoCoverPicker: PositionViewDelegate = {
        //: let data = ["Any".localized, "Yes".localized, "Nope".localized]
        let data = [(String(kStatusApp.suffix(3))).localized, (String(kModeTableApp)).localized, (String(notiPlaceUser)).localized]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PositionViewDelegate(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_VIDEOCOVER = value
            notiClickUrl = value
            //: self.valueArr[1] = SEARCH_VIDEOCOVER
            self.valueArr[1] = notiClickUrl
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleArr: [String] = {
    private lazy var titleArr: [String] = //: return ["Age".localized, "Video Cover".localized]
        [(String(appManagerModelData.suffix(3))).localized, (String(dataItemRetConst.suffix(5)) + " Cove" + dataImageMain.lowercased()).localized]
    //: }()

    //: private lazy var valueArr: [String] = {
    private lazy var valueArr: [String] = //: return [SEARCH_AGE, SEARCH_VIDEOCOVER]
        [userInfoInviteSkipId, notiClickUrl]
    //: }()
}

// MARK: - Event

//: extension TalkingSearchDetailViewController {
extension ManagerRecognizerDelegate {
    //: @objc private func resetButtonClick() {
    @objc private func imageStyle() {
        //: SEARCH_AGE = "Any".localized
        userInfoInviteSkipId = (String(kStatusApp.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        notiClickUrl = (String(kStatusApp.suffix(3))).localized
        //: valueArr = [SEARCH_AGE, SEARCH_VIDEOCOVER]
        valueArr = [userInfoInviteSkipId, notiClickUrl]
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    // 通知首页刷新，返回
    //: @objc private func searchButtonClick() {
    @objc private func mix() {
        //: NotificationCenter.default.post(name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: kNeedMessage, object: self)
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchDetailViewController: UITableViewDataSource, UITableViewDelegate {
extension ManagerRecognizerDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue { // 女性用户只展示Age
            //: return 1
            return 1
        }
        //: return titleArr.count
        return titleArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchDetailCell.className(), for: indexPath) as! TalkingSearchDetailCell
        let cell = tableView.dequeueReusableCell(withIdentifier: BallplayerView.className(), for: indexPath) as! BallplayerView
        //: cell.refreshCell(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        cell.betweenCounteractionValue(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: agePicker.normalSelectedComponent(value: SEARCH_AGE)
            agePicker.onMap(value: userInfoInviteSkipId)
            //: agePicker.showView()
            agePicker.presentNeed()
            //: } else {
        } else {
            //: videoCoverPicker.normalSelectedComponent(value: SEARCH_VIDEOCOVER)
            videoCoverPicker.onMap(value: notiClickUrl)
            //: videoCoverPicker.showView()
            videoCoverPicker.presentNeed()
        }
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchDetailViewController: JXPagingViewListViewDelegate {
extension ManagerRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return UIScrollView()
        return UIScrollView()
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchDetailViewController {
extension ManagerRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func viewDownSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(resetBtn)
        view.addSubview(resetBtn)
        //: view.addSubview(searchBtn)
        view.addSubview(searchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalModel() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            //: make.bottom.equalTo(-(40+kDeviceSafeBottomHeight))
            make.bottom.equalTo(-(40 + showNameData))
        }

        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.size.bottom.equalTo(resetBtn)
            make.size.bottom.equalTo(resetBtn)
        }
    }
}
