
//: Declare String Begin

/*: "Activity" :*/
fileprivate let showMaxMain:String = "title"
fileprivate let dataColorUser:String = "componentivity"

/*: "Charm" :*/
fileprivate let kPointUser:String = "do error type make labelCharm"

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTitleUser:[UInt8] = [0xd7,0xd0,0xd7,0xca,0x96,0xdd,0xd1,0xda,0xdb,0xcc,0x84,0x97,0x9e,0xd6,0xdf,0xcd,0x9e,0xd0,0xd1,0xca,0x9e,0xdc,0xdb,0xdb,0xd0,0x9e,0xd7,0xd3,0xce,0xd2,0xdb,0xd3,0xdb,0xd0,0xca,0xdb,0xda]

private func valueModel(button num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "bg_rank_tabList" :*/
fileprivate let notiPathManagerShow:String = "bg_rmodel true shared open"
fileprivate let dataIncomeNoti:String = "block self of shared hiddenank_t"

/*: "Yesterday" :*/
fileprivate let constReportShow:String = "key sharedYest"
fileprivate let mainGroupNoti:[Character] = ["e","r","d","a","y"]

/*: "Today" :*/
fileprivate let kMomentData:[Character] = ["T","o","d","a","y"]

/*: "Weekly" :*/
fileprivate let userLabNoti:String = "left if labelWeekl"
fileprivate let appPickMain:[Character] = ["y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourcePlusThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTabVC: TalkingBaseViewController {
class ResourcePlusThen: EmptyRecognizerDelegate {
	var faceOff: Bool = true
	var phaseOfTheMoonSum: Int = 8
	var manualTitle: String = "message"
	var possibilityArray: [AnyHashable] = []
	var commentAtEnable: Bool = true
	var afterCount: Int = 63
	var willName: String = "prepare"
	var timeArray: [AnyHashable] = []
	var quantityDoing: Bool = false
	var partyCornerMagnitude: Int = 44
	var picCoverName: String = "select"
	var springArray: [AnyHashable] = []

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(showMaxMain.replacingOccurrences(of: "title", with: "A") + dataColorUser.replacingOccurrences(of: "component", with: "ct")).localized, (String(kPointUser.suffix(5))).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = MenuMeasurable()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTitleUser.map{valueModel(button: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (bgImgView.superview != nil && bgImgView.superview!.isHidden) && (bgImgView.layoutGuides.count == 76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let carefulCount = PhonationView(frame: bgImgView.bounds.integral)

            
            carefulCount.constraintOn = { [self] colorOn in
            self.quantityDoing = colorOn
            
            var carefulCount = animated
                carefulCount = true
                carefulCount = !carefulCount
            if carefulCount != self.quantityDoing {
                self.quantityDoing = carefulCount
            }
            
            return self.quantityDoing
            }
            carefulCount.promptQuantity = { [self] atAcrossNumber in
            self.partyCornerMagnitude = atAcrossNumber
            
            return self.partyCornerMagnitude
            }
            carefulCount.tableSumName = { [self] netText in
            self.picCoverName = netText
            
            do {
                self.picCoverName = try String(contentsOfFile: self.picCoverName.capitalized + "player", encoding: .utf8)
            } catch {
                self.picCoverName = error.localizedDescription
            }
            return self.picCoverName
            }
            carefulCount.byArray = { [self] tableAllArray in
            self.springArray = tableAllArray
            
            guard var value = self.springArray as? [String] else {
                return nil
            }
            return value
            }
                bgImgView.addSubview(carefulCount)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        tableText()
        //: requestAllData()
        toSub()
    
            if (bgImgView.semanticContentAttribute == .unspecified) && (bgImgView.window != nil && bgImgView.window!.windowLevel == .statusBar) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let finishCount = PhonationView()

            
            finishCount.constraintOn = { [self] colorOn in
            self.faceOff = colorOn
            
            var finishCount = self.hideNavi
                finishCount = true
                finishCount = true
            if finishCount != self.faceOff {
                self.faceOff = finishCount
            }
            
            return self.faceOff
            }
            finishCount.promptQuantity = { [self] atAcrossNumber in
            self.phaseOfTheMoonSum = atAcrossNumber
            
            return self.phaseOfTheMoonSum
            }
            finishCount.tableSumName = { [self] netText in
            self.manualTitle = netText
            
            if self.manualTitle.isEmpty {
                self.manualTitle = String("[")
            }
            return self.manualTitle
            }
            finishCount.byArray = { [self] tableAllArray in
            self.possibilityArray = tableAllArray
            
            guard var value = self.possibilityArray as? [String] else {
                return nil
            }
            return value
            }
                bgImgView.addSubview(finishCount)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: constFailAppData, width: userDeviceKey, height: appNameMessage - constFailAppData)
    
	if let listContainerView = listContainerView {

            if (listContainerView.superview != nil && listContainerView.superview!.isHidden) && (listContainerView.layoutGuides.count == 76) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let carefulCount = PhonationView(frame: listContainerView.bounds.integral)

            
            carefulCount.constraintOn = { [self] colorOn in
            self.commentAtEnable = colorOn
            
            var carefulCount = self.hideNavi
                carefulCount = true
                carefulCount = !carefulCount
            if carefulCount != self.commentAtEnable {
                self.commentAtEnable = carefulCount
            }
            
            return self.commentAtEnable
            }
            carefulCount.promptQuantity = { [self] atAcrossNumber in
            self.afterCount = atAcrossNumber
            
            return self.afterCount
            }
            carefulCount.tableSumName = { [self] netText in
            self.willName = netText
            
            do {
                self.willName = try String(contentsOfFile: self.willName.capitalized + "player", encoding: .utf8)
            } catch {
                self.willName = error.localizedDescription
            }
            return self.willName
            }
            carefulCount.byArray = { [self] tableAllArray in
            self.timeArray = tableAllArray
            
            guard var value = self.timeArray as? [String] else {
                return nil
            }
            return value
            }
                listContainerView.addSubview(carefulCount)
            }

	}

	}

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = InheritanceThen(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: constFailAppData)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.BundleImageNamed(name: "bg_rank_tabList")
        $0.image = UIImage.imageName(name: (String(notiPathManagerShow.prefix(4)) + String(dataIncomeNoti.suffix(5)) + "abList"))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension ResourcePlusThen {
    //: func requestAllData() {
    func toSub() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        TimeRequestManager.visualAspect(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = MenuMeasurable.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension ResourcePlusThen {
    //: private func setupBindings() {
    private func errorAcross() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension ResourcePlusThen: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = SocietalRankChildViewController()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (showMaxMain.replacingOccurrences(of: "title", with: "A") + dataColorUser.replacingOccurrences(of: "component", with: "ct")).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? TopTransformable()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? TopTransformable()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(constReportShow.suffix(4)) + String(mainGroupNoti)).localized, (String(kMomentData)).localized, (String(userLabNoti.suffix(5)) + String(appPickMain)).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension ResourcePlusThen {
    // 添加视图
    //: private func setupSubviews() {
    private func tableText() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .viewPath(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .viewPath(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (userDeviceKey - titleViewWidth) / 2.0, y: constFailAppData - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
