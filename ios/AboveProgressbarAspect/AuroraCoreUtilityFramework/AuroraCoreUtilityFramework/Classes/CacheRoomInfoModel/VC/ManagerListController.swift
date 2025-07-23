
//: Declare String Begin

/*: "Online List" :*/
fileprivate let mainToUser:[Character] = ["O","n","l","i","n","e"," ","L","i","s","t"]

/*: "Select @ Numbers" :*/
fileprivate let mainPopConst:[Character] = ["S","e","l","e","c","t"," ","@"," ","N","u"]
fileprivate let constViewErrorData:[Character] = ["m","b","e","r","s"]

/*: "Offline" :*/
fileprivate let constBottomMain:[Character] = ["T","a","l","k","i","n","g","C","h","a","t","R","o","o","m","O","n"]
fileprivate let dataImageConst:String = "message"
fileprivate let dataOfMidShow:String = "ineLisleading let file user"

/*: "Nobody can @" :*/
fileprivate let notiMicUser:[Character] = ["N","o","b","o","d","y"," "]
fileprivate let appShareNoti:[Character] = ["c","a","n"," ","@"]

/*: "roomId" :*/
fileprivate let userGiftShow:[Character] = ["r"]
fileprivate let appEqualMain:[Character] = ["o","o","m","I","d"]

/*: "type" :*/
fileprivate let appOnMain:[Character] = ["t","y","p","e"]

/*: "page" :*/
fileprivate let appLanguageConst:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let mainBeginTingUser:[UInt8] = [0xa9,0xb5,0xb8]

private func nameApp(title num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "name" :*/
fileprivate let appWindowMain:[UInt8] = [0x65,0x6d,0x61,0x6e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerListController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum HeadComparable: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class ManagerListController: EmptyRecognizerDelegate {
	var pathSum: Double = -84.2
	var frameStartText: String = "tip"

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: HeadComparable = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        dataConverterButton()
        //: setupSubViewsConstraint()
        anyChange()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(mainToUser)).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(mainPopConst) + String(constViewErrorData)).localized
        }
    
            if (emptyView.constraintsAffectingLayout(for: .vertical).count == 81) && (emptyView.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sendMonth = ComponentView(frame: emptyView.frame.insetBy(dx: CGFloat(87), dy: CGFloat(0)))
            sendMonth.beautyUpInterval = { [self] questionNumber in
            self.pathSum = questionNumber
            
            return self.pathSum
            }
            sendMonth.wildcatContent = { [self] playerCollectionName in
            self.frameStartText = playerCollectionName
            
            var sendMonth = roomID
            if sendMonth.contains("+") {
                sendMonth.removeFirst()
            }
            if sendMonth.hasSuffix(self.frameStartText) {
                self.frameStartText = sendMonth
            }
            
            return self.frameStartText
            }
                emptyView.addSubview(sendMonth)
            }

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.appJoinBackground()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.stuff { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.upRefresh()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(Offline.self, forCellReuseIdentifier: (String(constBottomMain) + dataImageConst.replacingOccurrences(of: "message", with: "l") + String(dataOfMidShow.prefix(6)) + "tCell"))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(notiMicUser) + String(appShareNoti))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension ManagerListController {
    //: func headerRefresh() {
    func upRefresh() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        someRange()
    }

    //: private func footerRefresh() {
    private func appJoinBackground() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        someRange()
    }

    //: func reqData() {
    func someRange() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(userGiftShow) + String(appEqualMain))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(String(appOnMain))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(String(appOnMain))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(appLanguageConst))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        SpecsReactiveCompatible.share.startAt(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.observerSize()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension ManagerListController: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(constBottomMain) + dataImageConst.replacingOccurrences(of: "message", with: "l") + String(dataOfMidShow.prefix(6)) + "tCell"), for: indexPath) as! Offline
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = OfMainHandyJSON()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! OfMainHandyJSON
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.marginOfErrorView(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! OfMainHandyJSON
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: ViewPushManager.share.func__pushToUserDetailVC(uid: cellModel.uid)
            ViewPushManager.share.digitalAnalogConverter(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: mainBeginTingUser.map{nameApp(title: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: appWindowMain.reversed(), encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension ManagerListController {
    // 添加视图
    //: private func setupSubviews() {
    private func dataConverterButton() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func anyChange() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
