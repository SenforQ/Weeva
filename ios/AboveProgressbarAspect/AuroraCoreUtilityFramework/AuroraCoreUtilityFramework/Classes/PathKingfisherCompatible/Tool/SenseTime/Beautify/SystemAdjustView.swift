
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainUserK:[UInt8] = [0xd7,0xd0,0xd7,0xca,0x96,0xdd,0xd1,0xda,0xdb,0xcc,0x84,0x97,0x9e,0xd6,0xdf,0xcd,0x9e,0xd0,0xd1,0xca,0x9e,0xdc,0xdb,0xdb,0xd0,0x9e,0xd7,0xd3,0xce,0xd2,0xdb,0xd3,0xdb,0xd0,0xca,0xdb,0xda]

private func titleModelPrice(orientation num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "171615" :*/
fileprivate let kToUser:String = "171615"

/*: "st_slider_thumb" :*/
fileprivate let userMenuMain:String = "st_slideview status let"
fileprivate let dataNameFrameUser:[Character] = ["r","_","t","h","u","m","b"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemAdjustView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class SystemAdjustView: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = MagnitudeNameConvertible.Face
    //: var popView: TalkingPopView?
    var popView: SpeedView?

    //: var curFeatureItem: FiltrateLooksModel?
    var curFeatureItem: FiltrateLooksModel?

    //: var faceItem: FiltrateLooksModel?
    var faceItem: FiltrateLooksModel?

    //: var eyesItem: FiltrateLooksModel?
    var eyesItem: FiltrateLooksModel?

    //: var noseItem: FiltrateLooksModel?
    var noseItem: FiltrateLooksModel?

    //: var lipItem: FiltrateLooksModel?
    var lipItem: FiltrateLooksModel?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainUserK.map{titleModelPrice(orientation: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        reConstraint()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        coverTouch(senderTag: MagnitudeNameConvertible.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (kToUser.capitalized))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: EqualityThen = {
        //: let view = STBeautyTopItemView()
        let view = EqualityThen()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: userDeviceKey, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: ObserverDataSource = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = ObserverDataSource(frame: CGRect(x: 0, y: 50 + 18, width: userDeviceKey, height: beautyContainerView.height - 50 - 18 - showNameData), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: SeparateListView = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = SeparateListView(frame: CGRect(x: userDeviceKey, y: 50 + 18, width: userDeviceKey, height: beautyContainerView.height - 50 - 18 - showNameData))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: GiftTempBeautySlider = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = GiftTempBeautySlider(frame: CGRect(x: 22, y: 0, width: userDeviceKey - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.requestCardTitle()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(fromMale(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.imageName(name: (String(userMenuMain.prefix(8)) + String(dataNameFrameUser))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension SystemAdjustView: Doingline {
    //: func show() {
    func enrichment() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpeedView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.toMake(view: self)
        //: popView?.showInView(view: RowMacroDefine.getWindow())
        popView?.firstUser(view: RowMacroDefine.apply())
    }

    /// 重置
    //: func ResetBeauty() {
    func many() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: SingleDownPhotoCostReactiveCompatible.share.resetCustomDefSuite()
        SingleDownPhotoCostReactiveCompatible.share.flatletSize()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.addressSuite()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: SingleDownPhotoCostReactiveCompatible.share.initFilterData()
        SingleDownPhotoCostReactiveCompatible.share.naturalCollectionData()
        //: SingleDownPhotoCostReactiveCompatible.share.reloadFilterData(model: SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first!)
        SingleDownPhotoCostReactiveCompatible.share.inputReload(model: SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: SingleDownPhotoCostReactiveCompatible.share.filterSuite ?? PossibilityModel.init())
        filterListView.backDoingView(model: SingleDownPhotoCostReactiveCompatible.share.filterSuite ?? PossibilityModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: mainPricePath, object: SingleDownPhotoCostReactiveCompatible.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(SingleDownPhotoCostReactiveCompatible.share.customSuite.fWhitenStrength/0.9)
        let value = Float(SingleDownPhotoCostReactiveCompatible.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(SingleDownPhotoCostReactiveCompatible.share.customSuite.fWhitenStrength*100))
        self.beautySlider.goodLuckCharmWithoutValue(value: Float(SingleDownPhotoCostReactiveCompatible.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func kill(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = MagnitudeNameConvertible(rawValue: afterSuiteType) ?? .Face

        //: SingleDownPhotoCostReactiveCompatible.share.curBeautySuite = type
        SingleDownPhotoCostReactiveCompatible.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.curType(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: FiltrateLooksModel, category: STBeautyCategory) {
    func pairView(featureItem: FiltrateLooksModel, category _: HadithRelatableTarget) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.addIndexEdit() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.addCollection()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.objectFor() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.goodLuckCharmWithoutValue(value: self.curFeatureItem?.numberLimitValue() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func fromMale(sender: GiftTempBeautySlider) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.goodLuckCharmWithoutValue(value: self.filterListView.selectModel?.numberLimitValue() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: dataScreenKey, object: self.filterListView.selectModel, userInfo: nil)

            //: SingleDownPhotoCostReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? FiltrateLooksModel.init())
            SingleDownPhotoCostReactiveCompatible.share.inputReload(model: self.filterListView.selectModel ?? FiltrateLooksModel())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.objectFor() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.goodLuckCharmWithoutValue(value: self.curFeatureItem?.numberLimitValue() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: constPartyMsg, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func coverTouch(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = MagnitudeNameConvertible(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: userDeviceKey, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.goodLuckCharmWithoutValue(value: self.filterListView.selectModel?.numberLimitValue() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.curType(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? FiltrateLooksModel
            var model = itemCollectionView.featureItems.first as? FiltrateLooksModel
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? FiltrateLooksModel.init(), category: self.curFeatureItem?.category ?? .Base)
            pairView(featureItem: model ?? FiltrateLooksModel(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: FiltrateLooksModel) {
    func pastFilter(featureModel _: FiltrateLooksModel) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.goodLuckCharmWithoutValue(value: self.filterListView.selectModel?.numberLimitValue() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: SingleDownPhotoCostReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? FiltrateLooksModel.init())
        SingleDownPhotoCostReactiveCompatible.share.inputReload(model: self.filterListView.selectModel ?? FiltrateLooksModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: mainPricePath, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: FiltrateLooksModel) {
    func words(model: FiltrateLooksModel) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.goodLuckCharmWithoutValue(value: itemCollectionView.curItem?.numberLimitValue() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension SystemAdjustView {
    //: func setupSubviews() {
    func reConstraint() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: userDeviceKey, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: SingleDownPhotoCostReactiveCompatible.share.curBeautySuite ?? .Face)
        itemCollectionView.curType(curSuiteType: SingleDownPhotoCostReactiveCompatible.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.words(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.pastFilter(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: SingleDownPhotoCostReactiveCompatible.share.filterSuite ?? PossibilityModel.init())
        filterListView.backDoingView(model: SingleDownPhotoCostReactiveCompatible.share.filterSuite ?? PossibilityModel())
    }
}
