
//: Declare String Begin

/*: "Fans" :*/
fileprivate let userMakeK:String = "Fansinteraction new model to black"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let notiAddApp:[UInt8] = [0xf1,0xcc,0xd5,0x9f,0x85,0xe6,0xc4,0xcb,0x82,0xd1,0x85,0xc0,0xc4,0xd7,0xcb,0x85,0xd5,0xca,0xcc,0xcb,0xd1,0xd6,0x85,0xcc,0xc3,0x85,0xdc,0xca,0xd0,0x85,0xc3,0xca,0xc9,0xc9,0xca,0xd2,0x85,0xc0,0xc4,0xc6,0xcd,0x85,0xca,0xd1,0xcd,0xc0,0xd7,0xdb]

private func bottomData(session num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "Tip:" :*/
fileprivate let constDarkNameUser:String = "Tip:type message if file"

/*: "Favorite each other" :*/
fileprivate let userTheMain:String = "make message label barFavo"
fileprivate let dataHiddenMain:String = "ach as text title return"
fileprivate let kBarVideoApp:[Character] = ["o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let dataFinishNoti:[Character] = [" "]
fileprivate let dataInfoK:[Character] = ["c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let mainGiftUser:[Character] = ["t","a","r"]
fileprivate let appFromData:String = "content stylegetUid"

/*: "type" :*/
fileprivate let userStyleLabUpNoti:String = "tplaine"

/*: "limit" :*/
fileprivate let appActualColorConst:String = "datamit"

/*: "20" :*/
fileprivate let mainSaveUser:String = "2succeed"

/*: "page" :*/
fileprivate let notiModelApp:[Character] = ["p","a","g","e"]

/*: "EqualDataViewCell" :*/
fileprivate let appDataConst:String = "location super model acrossTalk"
fileprivate let mainCookieK:String = "ttlayer"
fileprivate let notiCellImageShow:String = "tionCellempty else"

/*: "You've got no Be liked yet." :*/
fileprivate let constUserApp:String = "You\'v"
fileprivate let mainGroupData:String = "add stream text no B"
fileprivate let userSizeMain:String = "d yet.guard touch user lab background"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatuteTextAttentionVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class StatuteTextAttentionVc: EmptyRecognizerDelegate {
	var showSum: Int = 16
	var beanCount: Double = -68.9
	var numberDictionary: [AnyHashable: String] = [:]
	var clipMagnitude: Int = 74
	var nativeMagnitude: Double = 88.9
	var statuteTitleDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [ImageHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (bottomView.isExclusiveTouch) && (!bottomView.transform.isIdentity) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let toolSection = UpDoingView()
            toolSection.titleOn = self.hideNavi

            toolSection.beforeMagnitude = { [self] tableRowInterval in
            self.clipMagnitude = tableRowInterval
            
            var toolSection = self.pageIndex
            toolSection &= 2
            if toolSection > self.clipMagnitude {
                self.clipMagnitude = toolSection
            }
            
            return self.clipMagnitude
            }
            toolSection.labelSaveMagnitude = { [self] gestureMagnitude in
            self.nativeMagnitude = gestureMagnitude
            
            self.nativeMagnitude -= 1
            return self.nativeMagnitude
            }
            toolSection.rowTextDictionary = { [self] userDictionary in
            self.statuteTitleDictionary = userDictionary
            
            guard var value = self.statuteTitleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomView.addSubview(toolSection)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(userMakeK.prefix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        betweenDelay()
        //: reqData()
        piece()
    
            if (bottomView.isExclusiveTouch) && (!bottomView.transform.isIdentity) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let toolSection = UpDoingView()
            toolSection.titleOn = self.hideNavi

            toolSection.beforeMagnitude = { [self] tableRowInterval in
            self.showSum = tableRowInterval
            
            var toolSection = self.pageIndex
            toolSection &= 2
            if toolSection > self.showSum {
                self.showSum = toolSection
            }
            
            return self.showSum
            }
            toolSection.labelSaveMagnitude = { [self] gestureMagnitude in
            self.beanCount = gestureMagnitude
            
            self.beanCount -= 1
            return self.beanCount
            }
            toolSection.rowTextDictionary = { [self] userDictionary in
            self.numberDictionary = userDictionary
            
            guard var value = self.numberDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bottomView.addSubview(toolSection)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.stuff { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.viewDismiss()
        }
        //: table.addFooterRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.reportCard()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .viewPath(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.requestCardTitle()
        //: if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: notiAddApp.map{bottomData(session: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.getString()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
    
    func getString() -> String {
         return (String(constDarkNameUser.prefix(4))) + "\"" + (String(userTheMain.suffix(4)) + "rite e" + String(dataHiddenMain.prefix(4)) + String(kBarVideoApp)) + "\"" + (String(dataFinishNoti) + String(dataInfoK)).localized
    }
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension StatuteTextAttentionVc {
    //: func reqData() {
    func piece() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        dict[(String(mainGiftUser) + String(appFromData.suffix(6)))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(userStyleLabUpNoti.replacingOccurrences(of: "plain", with: "yp"))] = "2"
        //: dict["limit"] = "20"
        dict[(appActualColorConst.replacingOccurrences(of: "data", with: "li"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(notiModelApp))] = String(pageIndex)

        //: TitleRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        TitleRequestTool.statusFill(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.observerSize()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [ImageHandyJSON] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<ImageHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [ImageHandyJSON])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func viewDismiss() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        piece()
    }

    //: func footerRefresh() {
    func reportCard() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        piece()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension StatuteTextAttentionVc: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension StatuteTextAttentionVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(appDataConst.suffix(4)) + "ingA" + mainCookieK.replacingOccurrences(of: "layer", with: "en") + String(notiCellImageShow.prefix(8)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EqualDataViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = EqualDataViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: ImageHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.displace(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - MenuAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension StatuteTextAttentionVc: MenuAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func videoIn(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func wantImage(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension StatuteTextAttentionVc {
    //: private func designView() {
    private func betweenDelay() {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (constUserApp + "e got" + String(mainGroupData.suffix(5)) + "e like" + String(userSizeMain.prefix(6))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kPathName ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = PositionLabelReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = PositionLabelReactiveCompatible.share.appStatus != ValueHashableRepresentation.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(EqualDataViewCell.self, forCellReuseIdentifier: (String(appDataConst.suffix(4)) + "ingA" + mainCookieK.replacingOccurrences(of: "layer", with: "en") + String(notiCellImageShow.prefix(8))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
