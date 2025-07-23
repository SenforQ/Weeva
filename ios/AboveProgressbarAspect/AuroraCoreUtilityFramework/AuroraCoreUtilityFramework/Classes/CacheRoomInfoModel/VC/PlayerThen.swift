
//: Declare String Begin

/*: "SumTableCell" :*/
fileprivate let kAddNoti:[Character] = ["T","a","l","k","i","n","g","V","i","d","e","o","C","a"]
fileprivate let kPushUser:String = "model app equal livellTa"

/*: "page" :*/
fileprivate let userShareMain:String = "videoge"

/*: "limit" :*/
fileprivate let kAppNoti:[Character] = ["l","i","m","i","t"]

/*: "endPage" :*/
fileprivate let appTextTableUser:String = "to"
fileprivate let dataFadeUser:String = "dPageintimate equal shape"

/*: "data" :*/
fileprivate let mainAppearData:String = "nameta"

/*: "There's no record of the call yet" :*/
fileprivate let constSourceShow:[UInt8] = [0x5c,0x60,0x6d,0x7a,0x6d,0x2f,0x7b,0x28,0x66,0x67,0x28,0x7a,0x6d,0x6b,0x67,0x7a,0x6c,0x28,0x67,0x6e,0x28,0x7c,0x60,0x6d,0x28,0x6b,0x69,0x64,0x64,0x28,0x71,0x6d,0x7c]

private func keyTo(block num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "icon_kong_kong_default" :*/
fileprivate let userKitApp:[Character] = ["i","c"]
fileprivate let userTitleMessageMain:String = "height equalon_k"
fileprivate let notiViewMakeData:String = "ng_deself on add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class PlayerThen: EmptyRecognizerDelegate {
	var labelOff: Bool = true
	var progressCount: Int = 25
	var displayShouldTextDictionary: [AnyHashable: String] = [:]
	var modelEnable: Bool = false
	var dataReloadTotal: Int = 21
	var menuDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [VideoHandyJSON] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        requestFor()
    
            if (emptyView.subviews.count == 77) && (emptyView.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let centralArteryOfTheRetina = FirstView()
            
            
            centralArteryOfTheRetina.groundClose = { [self] pictureMeOpen in
            self.modelEnable = pictureMeOpen
            
            var centralArteryOfTheRetina = isdeleteEnd
                centralArteryOfTheRetina = false
                centralArteryOfTheRetina = !centralArteryOfTheRetina
            if centralArteryOfTheRetina != self.modelEnable {
                self.modelEnable = centralArteryOfTheRetina
            }
            
            self.modelEnable = !self.modelEnable
            return self.modelEnable
            }
            centralArteryOfTheRetina.labQuantity = { [self] atConversationQuantity in
            self.dataReloadTotal = atConversationQuantity
            
            var centralArteryOfTheRetina = self.limit
            centralArteryOfTheRetina %= 3
            if centralArteryOfTheRetina > self.dataReloadTotal {
                self.dataReloadTotal = centralArteryOfTheRetina
            }
            
            return self.dataReloadTotal
            }
            centralArteryOfTheRetina.signatureDictionary = { [self] allowAreaDictionary in
            self.menuDictionary = allowAreaDictionary
            
            guard var value = self.menuDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(centralArteryOfTheRetina)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        orientationView()
    
            if (emptyView.subviews.count == 77) && (emptyView.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let centralArteryOfTheRetina = FirstView()
            
            
            centralArteryOfTheRetina.groundClose = { [self] pictureMeOpen in
            self.labelOff = pictureMeOpen
            
            var centralArteryOfTheRetina = isdeleteEnd
                centralArteryOfTheRetina = false
                centralArteryOfTheRetina = !centralArteryOfTheRetina
            if centralArteryOfTheRetina != self.labelOff {
                self.labelOff = centralArteryOfTheRetina
            }
            
            self.labelOff = !self.labelOff
            return self.labelOff
            }
            centralArteryOfTheRetina.labQuantity = { [self] atConversationQuantity in
            self.progressCount = atConversationQuantity
            
            var centralArteryOfTheRetina = pageIndex
            centralArteryOfTheRetina %= 3
            if centralArteryOfTheRetina > self.progressCount {
                self.progressCount = centralArteryOfTheRetina
            }
            
            return self.progressCount
            }
            centralArteryOfTheRetina.signatureDictionary = { [self] allowAreaDictionary in
            self.displayShouldTextDictionary = allowAreaDictionary
            
            guard var value = self.displayShouldTextDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(centralArteryOfTheRetina)
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: "TalkingVideoCallTableCell")
        table.register(SumTableCell.self, forCellReuseIdentifier: (String(kAddNoti) + String(kPushUser.suffix(4)) + "bleCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.clickTo()
        }
        //: table.addFooterRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.ambages()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: ButtonThen = {
        //: let call = TalkingCallMenuManager()
        let call = ButtonThen()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension PlayerThen {
    //: func reqData() {
    func requestFor() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(userShareMain.replacingOccurrences(of: "video", with: "pa"))] = pageIndex
        //: dict["limit"] = limit
        dict[(String(kAppNoti))] = limit

        //: TitleRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        TitleRequestTool.reload(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.observerSize()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(appTextTableUser.replacingOccurrences(of: "to", with: "en") + String(dataFadeUser.prefix(5)))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(mainAppearData.replacingOccurrences(of: "name", with: "da"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.magnitudeo()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [VideoHandyJSON] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<VideoHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [VideoHandyJSON])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func clickTo() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        requestFor()
    }

    //: func footerRefresh() {
    func ambages() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        requestFor()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension PlayerThen: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingVideoCallTableCell"
        let identifier = (String(kAddNoti) + String(kPushUser.suffix(4)) + "bleCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SumTableCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = SumTableCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: VideoHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.pyramidAtSpellSolarSystem(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: VideoHandyJSON = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.outputGift { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension PlayerThen {
    //: private func designView() {
    private func orientationView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        magnitudeo()
    }

    //: func setemptyView() {
    func magnitudeo() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: constSourceShow.map{keyTo(block: $0)}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(userKitApp) + String(userTitleMessageMain.suffix(4)) + "ong_ko" + String(notiViewMakeData.prefix(5)) + "fault")
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
