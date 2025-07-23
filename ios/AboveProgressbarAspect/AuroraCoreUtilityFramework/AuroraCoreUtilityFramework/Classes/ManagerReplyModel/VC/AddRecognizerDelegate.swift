
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let mainWhiteNoti:[Character] = ["N"]
fileprivate let kRawMain:String = "with stream indicatorews Feed"

/*: "There's no feed yet." :*/
fileprivate let kFillData:String = "age elseTher"
fileprivate let userAddShow:String = " feed phone hidden self view var"
fileprivate let dataPointLocationK:String = "yet.try the touch"

/*: "The post has been deleted ~" :*/
fileprivate let showIconHouseMain:[Character] = ["T","h","e"," ","p","o","s","t"," ","h"]
fileprivate let mainSizeUser:[Character] = ["a","s"," "]
fileprivate let constHiddenK:[Character] = ["b","e","e","n"," ","d","e","l","e","t","e","d"," ","~"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddRecognizerDelegate.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class AddRecognizerDelegate: EmptyRecognizerDelegate {
	var pastOpen: Bool = true
	var messArrowDictionary: [AnyHashable: String] = [:]

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [PositionModelType] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(mainWhiteNoti) + String(kRawMain.suffix(8))).localized
        //: setupSubviews()
        blockPostImage()
        //: setupSubViewsConstraint()
        confinement()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            if (self.edgesForExtendedLayout == .left) && (self.parent?.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconMoment = UpDoingController()
            iconMoment.titleualMatterTotal = pageIndex

            
            
            iconMoment.backOpen = { [self] messageEnable in
            self.pastOpen = messageEnable
            
            var iconMoment = self.hideNavi
            iconMoment = true
            if iconMoment != self.pastOpen {
                self.pastOpen = iconMoment
            }
            
            return self.pastOpen
            }
            iconMoment.formatDictionary = { [self] userDictionary in
            self.messArrowDictionary = userDictionary
            
            guard var value = self.messArrowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(iconMoment.self, animated: true)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(kFillData.suffix(4)) + "e\'s no" + String(userAddShow.prefix(6)) + String(dataPointLocationK.prefix(4))).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.buttonAndBlock()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.stuff { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.buttonAndBlock()
        }
        //: table.addFooterRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footerFromRefresh()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(ImageThen.self, forCellReuseIdentifier: ImageThen.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension AddRecognizerDelegate {
    /// 头部刷新
    //: private func headerRefresh() {
    private func buttonAndBlock() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        videoAsset()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func footerFromRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        videoAsset()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func videoAsset() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        TimeRequestTool.creamOff(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.observerSize()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension AddRecognizerDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ImageThen.className(), for: indexPath) as! ImageThen
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.eventStatus(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            exceptAdd(showMsg: (String(showIconHouseMain) + String(mainSizeUser) + String(constHiddenK)).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = TitleMomentModel()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = ToViewDelegate(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension AddRecognizerDelegate {
    //: private func setupSubviews() {
    private func blockPostImage() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
