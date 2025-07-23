
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTableShow:[UInt8] = [0xe7,0xe0,0xe7,0xfa,0xa6,0xed,0xe1,0xea,0xeb,0xfc,0xb4,0xa7,0xae,0xe6,0xef,0xfd,0xae,0xe0,0xe1,0xfa,0xae,0xec,0xeb,0xeb,0xe0,0xae,0xe7,0xe3,0xfe,0xe2,0xeb,0xe3,0xeb,0xe0,0xfa,0xeb,0xea]

private func shareRange(render num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "MagnitudeerlayerViewCell" :*/
fileprivate let appImageData:String = "STFiltvar view self"
fileprivate let kMainApp:String = "stIcolor view raw if"
fileprivate let notiContainerAppConst:String = "title bottom listen fromtemCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeparateListView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: FiltrateLooksModel) -> Void
typealias SelectFilterBlock = (_ model: FiltrateLooksModel) -> Void

//: class STFilterListView: UIView {
class SeparateListView: UIView {
    //: var selectModel: FiltrateLooksModel?
    var selectModel: FiltrateLooksModel?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTableShow.map{shareRange(render: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: SingleDownPhotoCostReactiveCompatible.share.initFilterData()
        SingleDownPhotoCostReactiveCompatible.share.naturalCollectionData()
        //: self.selectModel = SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first
        self.selectModel = SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: CancelThen = collectionView.collectionViewLayout as! CancelThen
        //: layout.dataArr = SingleDownPhotoCostReactiveCompatible.share.filterModelArray
        layout.dataArr = SingleDownPhotoCostReactiveCompatible.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = CancelThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(MagnitudeerlayerViewCell.self, forCellWithReuseIdentifier: (String(appImageData.prefix(6)) + "erLi" + String(kMainApp.prefix(3)) + String(notiContainerAppConst.suffix(7))))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension SeparateListView {
    //: func reLoadSetFilter(model: PossibilityModel) {
    func backDoingView(model: PossibilityModel) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in SingleDownPhotoCostReactiveCompatible.share.filterModelArray.enumerated() {
        for (i, childM) in SingleDownPhotoCostReactiveCompatible.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = SingleDownPhotoCostReactiveCompatible.share.filterModelArray.count-1
                    index = SingleDownPhotoCostReactiveCompatible.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension SeparateListView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return SingleDownPhotoCostReactiveCompatible.share.filterModelArray.count
        return SingleDownPhotoCostReactiveCompatible.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: MagnitudeerlayerViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(appImageData.prefix(6)) + "erLi" + String(kMainApp.prefix(3)) + String(notiContainerAppConst.suffix(7))), for: indexPath) as! MagnitudeerlayerViewCell

        //: cell.setCellModel(model: SingleDownPhotoCostReactiveCompatible.share.filterModelArray[indexPath.item])
        cell.failureSet(model: SingleDownPhotoCostReactiveCompatible.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = SingleDownPhotoCostReactiveCompatible.share.filterModelArray[indexPath.item]
        let model = SingleDownPhotoCostReactiveCompatible.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? FiltrateLooksModel.init())
            self.selectFilterBlock!(self.selectModel ?? FiltrateLooksModel())
        }
    }
}
