
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showDataConst:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

private func yearReady(bind num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "featureCell" :*/
fileprivate let notiSelectApp:[Character] = ["f","e","a","t"]
fileprivate let mainRandomConst:[Character] = ["u","r","e","C","e","l","l"]

/*: "placeholder" :*/
fileprivate let dataAddConst:String = "namel"
fileprivate let constTableShow:String = "acehtoolder"

/*: "suiteCell" :*/
fileprivate let userSizeCellMain:String = "suiteCelltarget number view view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObserverDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: FiltrateLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: FiltrateLooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class ObserverDataSource: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = MagnitudeNameConvertible.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: FiltrateLooksModel?
    var curItem: FiltrateLooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showDataConst.map{yearReady(bind: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = CancelThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        noneMakeSubviews()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension ObserverDataSource {
    //: func setupData() {
    func rear() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = FiltrateLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = FiltrateLooksModel().viewButton(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = FiltrateLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = FiltrateLooksModel().viewButton(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = FiltrateLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = FiltrateLooksModel().viewButton(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = FiltrateLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = FiltrateLooksModel().viewButton(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        textItem()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: CancelThen = self.collectionViewLayout as! CancelThen
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func textItem() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = SingleDownPhotoCostReactiveCompatible.share.curFeature
        var curFeature = SingleDownPhotoCostReactiveCompatible.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! FiltrateLooksModel
            let tfeature = aFeature as! FiltrateLooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: FiltrateLooksModel = featureItems.first as! FiltrateLooksModel
            let aFeature: FiltrateLooksModel = featureItems.first as! FiltrateLooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func curType(curSuiteType: MagnitudeNameConvertible) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        rear()
    }

    //: func resetDefaultBeautySuite() {
    func addressSuite() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        rear()
        //: let aFeature: FiltrateLooksModel = featureItems.first as! FiltrateLooksModel
        let aFeature: FiltrateLooksModel = featureItems.first as! FiltrateLooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension ObserverDataSource: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: ContentViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(notiSelectApp) + String(mainRandomConst)), for: indexPath) as! ContentViewCell

        //: let item: FiltrateLooksModel = featureItems[indexPath.row] as! FiltrateLooksModel
        let item: FiltrateLooksModel = featureItems[indexPath.row] as! FiltrateLooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.someText(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: FiltrateLooksModel = featureItems[indexPath.row] as! FiltrateLooksModel
            let item: FiltrateLooksModel = featureItems[indexPath.row] as! FiltrateLooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? FiltrateLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? FiltrateLooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension ObserverDataSource {
    //: func setupSubviews() {
    func noneMakeSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (dataAddConst.replacingOccurrences(of: "name", with: "p") + constTableShow.replacingOccurrences(of: "tool", with: "ol")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(ContentViewCell.self, forCellWithReuseIdentifier: (String(notiSelectApp) + String(mainRandomConst)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(ContentViewCell.self, forCellWithReuseIdentifier: (String(userSizeCellMain.prefix(9))))
    }
}
