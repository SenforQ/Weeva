
//: Declare String Begin

/*: "Game Center" :*/
fileprivate let constRangeApp:[Character] = ["G","a","m","e"," "]
fileprivate let constPathAddMain:[Character] = ["C","e","n","t","e","r"]

/*: "You've got no list yet." :*/
fileprivate let dataFilterNoti:[Character] = ["Y","o","u","\'","v","e"," "]
fileprivate let kValueGiftNoti:[Character] = ["g","o","t"," ","n","o"," ","l"]
fileprivate let userCustomWhiteData:[Character] = ["i","s","t"," ","y","e","t","."]

/*: "list" :*/
fileprivate let userStartMessageShow:String = "listable"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/16.
//

//: import UIKit
import UIKit

//: class TalkingGameListViewController: TalkingBaseViewController {
class ListViewController: EmptyRecognizerDelegate {
	var nameOpen: Bool = true
	var finishSum: Int = 88
	var enableDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Game Center".localized
        self.title = (String(constRangeApp) + String(constPathAddMain)).localized
        //: setupSubviews()
        sharedWill()
        //: setupSubViewsConstraint()
        viewComplete()
        //: bindInteraction()
        numberryBy()
        //: req_getGameList()
        statusCell()
    
            if (collectionView.layoutMargins.right == 5.61) && (collectionView.layer.zPosition == 19.15) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fullMoon = AnalogDigitalConverterView()

            
            fullMoon.atEnable = { [self] cellOff in
            self.nameOpen = cellOff
            
            var fullMoon = self.hideNavi
                fullMoon = true
                fullMoon = true
            if fullMoon != self.nameOpen {
                self.nameOpen = fullMoon
            }
            
            self.nameOpen = false
            return self.nameOpen
            }
            fullMoon.constraintStackCount = { [self] backTotal in
            self.finishSum = backTotal
            
            return self.finishSum
            }
            fullMoon.modeDictionary = { [self] bottomDictionary in
            self.enableDictionary = bottomDictionary
            
            guard var value = self.enableDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                collectionView.addSubview(fullMoon)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = true
        collect.showsVerticalScrollIndicator = true
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(VideoReusableView.self, forCellWithReuseIdentifier: VideoReusableView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = GiftEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(dataFilterNoti) + String(kValueGiftNoti) + String(userCustomWhiteData)).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [LabelTransformable] = //: return [LabelTransformable]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingGameListViewController {
extension ListViewController {
    /// 获取游戏列表
    //: private func req_getGameList() {
    private func statusCell() {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_getGameList(category: 1) { [weak self] succeed, result, errorModel in
        CustomReactiveCompatible.along(category: 1) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(userStartMessageShow.replacingOccurrences(of: "table", with: "t"))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = LabelTransformable.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = (self.dataArr.count > 0)
            self.emptyView.isHidden = (self.dataArr.count > 0)
        }
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingGameListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: VideoReusableView.className(), for: indexPath) as! VideoReusableView
        //: cell.refreshView(model: dataArr[indexPath.row], nameColor: .appTitleColor())
        cell.worldViewColor(model: dataArr[indexPath.row], nameColor: .read())
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = CountShareConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: ViewPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        ViewPushManager.share.pastUp(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (userDeviceKey - 30) / 4, height: userRefreshStr)
    }
}

// MARK: - Layout

//: extension TalkingGameListViewController {
extension ListViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func sharedWill() {
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewComplete() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
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
    private func numberryBy() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_getGameList()
            self.statusCell()
        }
    }
}
