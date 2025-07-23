
//: Declare String Begin

/*: "Follow" :*/
fileprivate let showKitData:String = "Followto add camera label quote"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let dataViewConst:[UInt8] = [0x7c,0x41,0x58,0x12,0x8,0x6b,0x49,0x46,0xf,0x5c,0x8,0x4d,0x49,0x5a,0x46,0x8,0x58,0x47,0x41,0x46,0x5c,0x5b,0x8,0x41,0x4e,0x8,0x51,0x47,0x5d,0x8,0x4e,0x47,0x44,0x44,0x47,0x5f,0x8,0x4d,0x49,0x4b,0x40,0x8,0x47,0x5c,0x40,0x4d,0x5a,0x56]

private func backContent(filter num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "Tip:" :*/
fileprivate let dataIndicatorNoti:String = "Tip:point block let"

/*: "Favorite each other" :*/
fileprivate let mainLabFailAppUser:String = "Favorifrom count"
fileprivate let kUserEqualMain:String = "ach oarray image for finish screen"
fileprivate let constToData:String = "THER"

/*: " chat will be free" :*/
fileprivate let appRawK:String = " chat content menu pic too"
fileprivate let dataOriginUser:String = " be freeshow adjust model video else"

/*: "targetUid" :*/
fileprivate let showValueConst:[Character] = ["t","a","r","g","e"]
fileprivate let userCoverConst:[Character] = ["t","U","i","d"]

/*: "type" :*/
fileprivate let notiByToMain:String = "typimage"

/*: "attentionType" :*/
fileprivate let kSizeNameNoti:String = "aende"
fileprivate let userValueVideoShow:[Character] = ["p","e"]

/*: "limit" :*/
fileprivate let notiPointUser:[Character] = ["l","i","m","i","t"]

/*: "20" :*/
fileprivate let constModeK:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let appBlockSharedData:[Character] = ["p","a","g","e"]

/*: "EqualDataViewCell" :*/
fileprivate let showPanK:String = "if view tap tool varTalki"
fileprivate let constNumberWillData:[Character] = ["n","g","A","t","t","e","n","t"]
fileprivate let notiVideoApp:[Character] = ["i","o","n","C","e","l","l"]

/*: "You've got no favourite yet." :*/
fileprivate let dataLayerShow:[Character] = ["Y","o","u","\'","v","e"," "]
fileprivate let userResultApp:String = "got nif type view style view"
fileprivate let showReadData:String = "o faself bubble content face"
fileprivate let appRegularData:String = "te yet.layer view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputerSimulationManagerBasicCognitiveProcessViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class ComputerSimulationManagerBasicCognitiveProcessViewDelegate: EmptyRecognizerDelegate {
	var labRefuseClose: Bool = true
	var pothouseNumber: Int = 44
	var tableArray: [AnyHashable] = []
	var textDoing: Bool = false
	var withMagnitude: Int = 45
	var collectionArray: [AnyHashable] = []

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [ImageHandyJSON] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.bottomView.center.x == 10.23) && (!self.bottomView.autoresizesSubviews) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let showText = PlayerView()
            showText.subSwitch = animated
            showText.sizeCount = self.pageIndex
            
            showText.currentOff = { [self] doingMakeOff in
            self.textDoing = doingMakeOff
            
            var showText = animated
                showText = true
                showText = false
            if showText != self.textDoing {
                self.textDoing = showText
            }
            
            return self.textDoing
            }
            showText.easyLaySum = { [self] tableNameTotal in
            self.withMagnitude = tableNameTotal
            
            var showText = pageIndex
            showText &= 4
            if showText > self.withMagnitude {
                self.withMagnitude = showText
            }
            
            return self.withMagnitude
            }
            showText.stopArray = { [self] endArray in
            self.collectionArray = endArray
            
            guard var value = self.collectionArray as? [String] else {
                return nil
            }
            return value
            }
                self.bottomView.addSubview(showText)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(showKitData.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        programForView()
        //: reqData()
        everySize()
    
            if (MainTable.clipsToBounds) && (MainTable.convert(CGRect(x: CGFloat(327.41), y: 0, width: 0, height: 0), to: MainTable.superview).size.height == 94.30) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionBack = PlayerView(frame: MainTable.frame.insetBy(dx: CGFloat(457.07), dy: CGFloat(51)))
            sectionBack.subSwitch = self.hideNavi
            sectionBack.sizeCount = pageIndex
            
            sectionBack.currentOff = { [self] doingMakeOff in
            self.labRefuseClose = doingMakeOff
            
            var sectionBack = self.hideNavi
                sectionBack = true
                sectionBack = !sectionBack
            if sectionBack != self.labRefuseClose {
                self.labRefuseClose = sectionBack
            }
            
            return self.labRefuseClose
            }
            sectionBack.easyLaySum = { [self] tableNameTotal in
            self.pothouseNumber = tableNameTotal
            
            var sectionBack = self.pageIndex
                sectionBack += 1
                if Int(sectionBack) > -85 {
                    sectionBack = sectionBack - 1
                }
            if sectionBack < self.pothouseNumber {
                self.pothouseNumber = sectionBack
            }
            
            return self.pothouseNumber
            }
            sectionBack.stopArray = { [self] endArray in
            self.tableArray = endArray
            
            guard var value = self.tableArray as? [String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(sectionBack)
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
            self.closeReload()
        }
        //: table.addFooterRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.reloadUp()
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
            label.text = String(bytes: dataViewConst.map{backContent(filter: $0)}, encoding: .utf8)!.localized
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
        return (String(dataIndicatorNoti.prefix(4))) + "\"" + (String(mainLabFailAppUser.prefix(6)) + "te e" + String(kUserEqualMain.prefix(5)) + constToData.lowercased()) + "\"" + (String(appRawK.prefix(6)) + "will" + String(dataOriginUser.prefix(8))).localized
    }
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension ComputerSimulationManagerBasicCognitiveProcessViewDelegate {
    //: func reqData() {
    func everySize() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        dict[(String(showValueConst) + String(userCoverConst))] = PositionLabelReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(notiByToMain.replacingOccurrences(of: "image", with: "e"))] = "1"
        //: dict["attentionType"] = "1"
        dict[(kSizeNameNoti.replacingOccurrences(of: "end", with: "tt") + "ntionTy" + String(userValueVideoShow))] = "1"
        //: dict["limit"] = "20"
        dict[(String(notiPointUser))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(appBlockSharedData))] = String(pageIndex)

        //: TitleRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        TitleRequestTool.statusFill(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.observerSize()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
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
    func closeReload() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        everySize()
    }

    //: func footerRefresh() {
    func reloadUp() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        everySize()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension ComputerSimulationManagerBasicCognitiveProcessViewDelegate: JXPagingViewListViewDelegate {
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

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension ComputerSimulationManagerBasicCognitiveProcessViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(showPanK.suffix(5)) + String(constNumberWillData) + String(notiVideoApp))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EqualDataViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = EqualDataViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: ImageHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.displace(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - MenuAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension ComputerSimulationManagerBasicCognitiveProcessViewDelegate: MenuAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func videoIn(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func wantImage(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension ComputerSimulationManagerBasicCognitiveProcessViewDelegate {
    //: private func designView() {
    private func programForView() {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (String(dataLayerShow) + String(userResultApp.prefix(5)) + String(showReadData.prefix(4)) + "vouri" + String(appRegularData.prefix(7))).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
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
        MainTable.register(EqualDataViewCell.self, forCellReuseIdentifier: (String(showPanK.suffix(5)) + String(constNumberWillData) + String(notiVideoApp)))
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
