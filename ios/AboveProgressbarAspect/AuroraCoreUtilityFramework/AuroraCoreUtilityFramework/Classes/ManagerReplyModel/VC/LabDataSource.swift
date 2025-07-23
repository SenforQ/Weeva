
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showUserK:[UInt8] = [0x51,0x56,0x51,0x4c,0x10,0x5b,0x57,0x5c,0x5d,0x4a,0x2,0x11,0x18,0x50,0x59,0x4b,0x18,0x56,0x57,0x4c,0x18,0x5a,0x5d,0x5d,0x56,0x18,0x51,0x55,0x48,0x54,0x5d,0x55,0x5d,0x56,0x4c,0x5d,0x5c]

private func nameShare(status num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "There's no posts yet." :*/
fileprivate let userAddConst:String = "self data model up makeTher"
fileprivate let kCoverData:String = "value make direction pos"
fileprivate let constItemData:String = "et.for background"

/*: "uid" :*/
fileprivate let dataSucceedConst:[Character] = ["u","i","d"]

/*: "page" :*/
fileprivate let mainPathData:String = "pbeyonde"

/*: "list" :*/
fileprivate let constViewShow:String = "liscurrent"

/*: "nickname" :*/
fileprivate let userEqualCoverMain:String = "shared"
fileprivate let appStorageData:String = "seatkname"

/*: "age" :*/
fileprivate let constStyleApp:String = "asizee"

/*: "sex" :*/
fileprivate let userMakeConst:String = "seprice"

/*: "isTPAuth" :*/
fileprivate let userSumryUpK:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let showRedConst:[Character] = ["h","e","a","d","P","i"]
fileprivate let constSumRowShow:String = "C"

/*: "pinCount" :*/
fileprivate let notiEnableData:String = "pfilter"
fileprivate let userModelApp:String = "nCountpicture name"

/*: "model" :*/
fileprivate let kExtraShow:String = "molastel"

/*: "Unpin from profile" :*/
fileprivate let kTargetUser:String = "Unpinimage to image main"
fileprivate let dataDeviceButtonConst:String = "proimagele"

/*: "Delete Post" :*/
fileprivate let appMakeSizeNoti:[Character] = ["D","e","l"]
fileprivate let dataIndexApp:String = "ete Postregular close background area"

/*: "Pin to profile" :*/
fileprivate let kEqualPathApp:[Character] = ["P","i","n"," ","t","o"," "]
fileprivate let appColorNoti:[Character] = ["p","r","o","f","i","l","e"]

/*: "id" :*/
fileprivate let kViewSelectData:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let mainLanguageK:[Character] = ["m","o","m","e","n"]
fileprivate let mainVideoFileApp:String = "tIdgesture app group user self"

/*: "status" :*/
fileprivate let userNoteNoti:[Character] = ["s","t","a","t","u","s"]

/*: "Your post has been pinned" :*/
fileprivate let kEqualUser:String = "show colorYour "
fileprivate let notiSuiteK:String = "manager app has be"
fileprivate let userBeautyShow:String = "value data bodyen "
fileprivate let userShouldData:String = "pibared"

/*: "Your post has been Unpinned" :*/
fileprivate let constEqualShow:String = "view ifYour"
fileprivate let appSizeMain:String = "t hasself book"
fileprivate let dataFileApp:[Character] = [" ","b","e","e","n"," ","U","n","p","i","n","n","e","d"]

/*: "SleepingPillViewCell" :*/
fileprivate let appInputShow:String = "Talkok mm"
fileprivate let showTransformApp:[Character] = ["e"]
fileprivate let kVoiceShow:String = "ntItempop return"

/*: "Posts" :*/
fileprivate let dataToConst:String = "Postsmore item"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class LabDataSource: EmptyRecognizerDelegate {
	var giftEnable: Bool = true
	var fullCount: Int = 42
	var withTableTitle: String = "bottom"
	var driverSLicenseArray: [AnyHashable] = []
	var toALesserExtentDictionary: [AnyHashable: String] = [:]

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [TitleMomentModel] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showUserK.map{nameShare(status: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        stage()
        //: setupSubViewsConstraint()
        standInModify()
        //: bindInteraction()
        totalerchange()
        //: reqData()
        showModel()
    
		
		//: if_extract_code "modeImage" begin
		
		var modeImage = false
		if !modeImage {
		    var isValue = false
		    if let nextResponder = emptyView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    modeImage = isValue
		}
		
		//: if_extract_code "modeImage" end
		
            if (emptyView.tintColor != nil && emptyView.tintColor.cgColor == UIColor(red: 0.29, green: 0.63, blue: 0.36, alpha: 0.92).cgColor) && (modeImage) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameTitle = WillView(frame: emptyView.bounds)
            nameTitle.chessPlayerLineSwitch = self.hideNavi
            nameTitle.tvQuantity = self.pageIndex

            nameTitle.parameterContent = self.uid
            
            nameTitle.stackOff = { [self] observeOn in
            self.giftEnable = observeOn
            
            var nameTitle = self.hideNavi
                nameTitle = true
                nameTitle = !nameTitle
            if nameTitle != self.giftEnable {
                self.giftEnable = nameTitle
            }
            
            return self.giftEnable
            }
            nameTitle.pathCount = { [self] soyaTotal in
            self.fullCount = soyaTotal
            
            var nameTitle = self.pageIndex
            nameTitle /= 4
            if nameTitle > self.fullCount {
                self.fullCount = nameTitle
            }
            
            return self.fullCount
            }
            nameTitle.spellManagerText = { [self] hideTaskText in
            self.withTableTitle = hideTaskText
            
            var nameTitle = self.uid
            nameTitle.append(nameTitle[nameTitle.index(nameTitle.startIndex, offsetBy: nameTitle.count)])
            if nameTitle.hasPrefix(self.withTableTitle) {
                self.withTableTitle = nameTitle
            }
            
            var popPrice: String.Encoding = .utf8
            if let popPriceString = try? String(contentsOf: URL(string: "system.begin")!, usedEncoding: &popPrice) {
                self.withTableTitle = popPriceString
            }
            return self.withTableTitle
            }
            nameTitle.playerMessageArray = { [self] itButtonArray in
            self.driverSLicenseArray = itButtonArray
            
            guard var value = self.driverSLicenseArray as? [String] else {
                return nil
            }
            return value
            }
            nameTitle.visualPropertyDictionary = { [self] indexDictionary in
            self.toALesserExtentDictionary = indexDictionary
            
            guard var value = self.toALesserExtentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(nameTitle)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(userAddConst.suffix(4)) + "e\'s no" + String(kCoverData.suffix(4)) + "ts y" + String(constItemData.prefix(3)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension LabDataSource {
    //: func reqData() {
    func showModel() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(String(dataSucceedConst))] = uid
        //: dict["page"] = pageIndex
        dict[(mainPathData.replacingOccurrences(of: "beyond", with: "ag"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        TimeRequestTool.doDeleteRow(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.observerSize()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(constViewShow.replacingOccurrences(of: "current", with: "t"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [TitleMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<TitleMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(userEqualCoverMain.replacingOccurrences(of: "shared", with: "n") + appStorageData.replacingOccurrences(of: "seat", with: "ic"))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(constStyleApp.replacingOccurrences(of: "size", with: "g"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(userMakeConst.replacingOccurrences(of: "price", with: "x"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(String(dataSucceedConst))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(userSumryUpK))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(showRedConst) + constSumRowShow.lowercased())] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(notiEnableData.replacingOccurrences(of: "filter", with: "i") + String(userModelApp.prefix(6)))] as! Int
                        //: model.caculateItemHeight()
                        model.match()
                        //: if model.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.exceptAdd(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension LabDataSource {
    //: func headerRefresh() {
    func label() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        showModel()
    }

    //: func footerRefresh() {
    func strength() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        showModel()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func magnitudeNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: TitleMomentModel = userinfo[(kExtraShow.replacingOccurrences(of: "last", with: "d"))] as! TitleMomentModel
        //: if model.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
        if model.uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func beyondIndex(model: TitleMomentModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = ImagePopReactiveCompatible(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.compartmentList(cellTitleList: [(String(kTargetUser.prefix(5)) + " from " + dataDeviceButtonConst.replacingOccurrences(of: "image", with: "fi")).localized, (String(appMakeSizeNoti) + String(dataIndexApp.prefix(8))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.compartmentList(cellTitleList: [(String(kEqualPathApp) + String(appColorNoti)).localized, (String(appMakeSizeNoti) + String(dataIndexApp.prefix(8))).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.compartmentList(cellTitleList: [(String(kTargetUser.prefix(5)) + " from " + dataDeviceButtonConst.replacingOccurrences(of: "image", with: "fi")).localized, (String(appMakeSizeNoti) + String(dataIndexApp.prefix(8))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.compartmentList(cellTitleList: [(String(appMakeSizeNoti) + String(dataIndexApp.prefix(8))).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(kTargetUser.prefix(5)) + " from " + dataDeviceButtonConst.replacingOccurrences(of: "image", with: "fi")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.region(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(kEqualPathApp) + String(appColorNoti)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.region(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(appMakeSizeNoti) + String(dataIndexApp.prefix(8))).localized {
                //: ProgressHUD.show()
                WrapView.colorComponent()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                TimeRequestTool.gestureCompletion(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.exceptAdd(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func region(isTop: Int, model: TitleMomentModel) {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(mainLanguageK) + String(mainVideoFileApp.prefix(3)))] = model.mid
        //: dict["status"] = isTop
        dict[(String(userNoteNoti))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        TimeRequestTool.imagePair(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = self.getTopString(isTop: isTop)
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.barPrice(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exceptAdd(showMsg: errorModel!.errorMsg)
            }
        }
    }
    
    func getTopString(isTop: Int) -> String {
        let str = isTop == 1 ? (String(kEqualUser.suffix(5)) + "post" + String(notiSuiteK.suffix(7)) + String(userBeautyShow.suffix(3)) + userShouldData.replacingOccurrences(of: "bar", with: "nn")).localized : (String(constEqualShow.suffix(4)) + " pos" + String(appSizeMain.prefix(5)) + String(dataFileApp)).localized
        return str
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension LabDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(appInputShow.prefix(4)) + "ingMom" + String(showTransformApp) + String(kVoiceShow.prefix(6)) + "Cell")
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = SleepingPillViewCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: TitleMomentModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.titles(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.beyondIndex(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = ToViewDelegate(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension LabDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func stage() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.loadSize()
        //: self.title = "Posts".localized
        self.title = (String(dataToConst.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(SleepingPillViewCell.self, forCellReuseIdentifier: (String(appInputShow.prefix(4)) + "ingMom" + String(showTransformApp) + String(kVoiceShow.prefix(6)) + "Cell"))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInModify() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func totalerchange() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.stuff { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.label()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.strength()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(magnitudeNotification(notification:)), name: mainTableListData, object: nil)
    }
}
