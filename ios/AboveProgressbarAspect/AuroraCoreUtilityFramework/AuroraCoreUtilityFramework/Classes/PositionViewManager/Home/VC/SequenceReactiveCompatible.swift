
//: Declare String Begin

/*: "#F4F6FA" :*/
fileprivate let showTableK:String = "#F4F6FAself path component self super"

/*: "You've got no list yet." :*/
fileprivate let userWrapConst:String = "You\'v"
fileprivate let appBagShow:String = "shared view container var no lis"
fileprivate let dataEqualShareK:String = "t yet.asset height player self"

/*: "page" :*/
fileprivate let dataStatusK:String = "pmakee"

/*: "limit" :*/
fileprivate let userShowApp:[Character] = ["l","i","m","i","t"]

/*: "20" :*/
fileprivate let kAssetMain:[Character] = ["2","0"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SequenceReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListViewController: TalkingBaseViewController {
class SequenceReactiveCompatible: EmptyRecognizerDelegate {
	var listOpen: Bool = false
	var ofInterval: Int = 12
	var tingArray: [AnyHashable] = []
	var seasonDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataArr: [PartyListModel] = []
    var dataArr: [UseListModel] = []
    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        birdSEyeViewSubviews()
        //: setupSubViewsConstraint()
        replySex()
        //: bindInteraction()
        appTap()
        //: reqData()
        duringWillData()
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (self.title != nil && self.title!.contains("position")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewFor = CollectionModelController()
            viewFor.rivetLineOn = self.hideNavi
            viewFor.makeInterval = self.pageIndex
            
            viewFor.viewOn = { [self] dismissOn in
            self.listOpen = dismissOn
            
            var viewFor = self.hideNavi
            viewFor = true
            if viewFor != self.listOpen {
                self.listOpen = viewFor
            }
            
                self.listOpen = true
                self.listOpen = !self.listOpen
            return self.listOpen
            }
            viewFor.memoryCount = { [self] viewNumber in
            self.ofInterval = viewNumber
            
            var viewFor = self.pageIndex
                viewFor += 1
                if viewFor < 89 {
                    viewFor = viewFor - 1
                }
            if viewFor < self.ofInterval {
                self.ofInterval = viewFor
            }
            
            return self.ofInterval
            }
            viewFor.magnitudeArray = { [self] lineDataArray in
            self.tingArray = lineDataArray
            
            guard var value = self.tingArray as? [String] else {
                return nil
            }
            return value
            }
            viewFor.nameConnectDictionary = { [self] rowDictionary in
            self.seasonDictionary = rowDictionary
            
            guard var value = self.seasonDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(viewFor.self, animated: false) { [self] in
                }
            }

	}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(PartyListCell.self, forCellReuseIdentifier: PartyListCell.className())
        tableView.register(PlusThen.self, forCellReuseIdentifier: PlusThen.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .equalComplexionBackground()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(showTableK.prefix(7))))
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.stuff { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.duringWillData()
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.reqData()
            self.duringWillData()
        }
        //: return tableView
        return tableView
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (userWrapConst + "e got" + String(appBagShow.suffix(7)) + String(dataEqualShareK.prefix(6))).localized
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

//: extension PartyListViewController {
extension SequenceReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func birdSEyeViewSubviews() {
        // 导航底部渐变背景
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func replySex() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func appTap() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.duringWillData()
        }
    }

    //: func reqData() {
    func duringWillData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(dataStatusK.replacingOccurrences(of: "make", with: "ag"))] = pageIndex
        //: dict["limit"] = "20"
        dict[(String(userShowApp))] = "20"

        //: TalkingVoiceRoomReqTool.req_partyList(params: dict, completion: { succeed, result, errorModel in
        DetailReqTool.system(params: dict, completion: { succeed, result, _ in

            //: self.tableView.endRefresh()
            self.tableView.observerSize()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var tempArr: [PartyListModel] = []
                var tempArr: [UseListModel] = []
                //: if let datas = Array<PartyListModel>.deserialize(from: array as? Array) {
                if let datas = Array<UseListModel>.deserialize(from: array as? Array) {
                    //: tempArr.append(contentsOf: (datas as? [PartyListModel])!)
                    tempArr.append(contentsOf: (datas as? [UseListModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataArr = tempArr
                    self.dataArr = tempArr
                    //: } else {
                } else {
                    //: self.dataArr.append(contentsOf: tempArr)
                    self.dataArr.append(contentsOf: tempArr)
                }
                //: self.emptyView.isHidden = self.dataArr.count != 0
                self.emptyView.isHidden = self.dataArr.count != 0
                //: self.pageIndex += 1
                self.pageIndex += 1
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
            //: })
        })
    }
}

//: extension PartyListViewController: UITableViewDelegate, UITableViewDataSource {
extension SequenceReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: PartyListCell.className(), for: indexPath) as! PartyListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PlusThen.className(), for: indexPath) as! PlusThen

        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: cell.listModel = listModel
            cell.listModel = listModel
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 88
        return 88
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: ViewPushManager.share.func_pushToVoiceRoomVC(roomId: String(listModel.roomId))
            ViewPushManager.share.popSprechstimme(roomId: String(listModel.roomId))
        }
    }
}

//: extension PartyListViewController: JXPagingViewListViewDelegate {
extension SequenceReactiveCompatible: JXPagingViewListViewDelegate {
    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return tableView
        return tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> ()) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }

    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }
}
