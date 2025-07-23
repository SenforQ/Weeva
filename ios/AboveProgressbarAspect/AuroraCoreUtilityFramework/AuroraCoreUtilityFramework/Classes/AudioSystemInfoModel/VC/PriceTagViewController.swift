
//: Declare String Begin

/*: "About me" :*/
fileprivate let kPlayerShow:String = "match self selfAbo"
fileprivate let notiModelShow:String = "ut melive leading view image"

/*: "My interests" :*/
fileprivate let kMatchMain:[Character] = ["M","y"," ","i","n","t","e","r"]
fileprivate let showNameApp:String = "ESTS"

/*: "Done" :*/
fileprivate let constReplyNoti:String = "Donevideo container"

/*: "FrameViewCell" :*/
fileprivate let mainSocialContentButtonShow:String = "Talkiself make read profile"
fileprivate let dataNorK:String = "star"

/*: "ResourceReactiveCompatible" :*/
fileprivate let constViewUser:String = "Talkilayer error title"
fileprivate let dataBottomMain:[Character] = ["g"]
fileprivate let showExtraK:[Character] = ["H","e","a","d","e","r","V","i","e","w"]

/*: "aboutMe" :*/
fileprivate let mainViolenceEqualData:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let notiUnderData:[Character] = ["i","n","t","e","r"]
fileprivate let notiValueShow:String = "esfield"

/*: "tagIds" :*/
fileprivate let notiViewK:String = "tagIdsmake data view self string"

/*: "category" :*/
fileprivate let constRawMain:String = "categolab"

/*: "Save the change?" :*/
fileprivate let dataUpgradeModelNoti:String = "Save tif key"
fileprivate let mainSharedShow:[Character] = ["e","?"]

/*: "Cancel" :*/
fileprivate let notiMessageData:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let userPlusNoti:[Character] = ["S","a","v","e"]

/*: "No more than 10 tags" :*/
fileprivate let showRecordConst:String = "bar view bottomNo m"
fileprivate let kPushLayerShow:String = "else line else stringthan "
fileprivate let kAtData:String = "to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceTagViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol DataTagDelegate: NSObject {
    //: func freshSeleteTag()
    func item()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class PriceTagViewController: EmptyRecognizerDelegate {
	var listOn: Bool = false
	var coverCount: Double = 13.1

    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: DataTagDelegate?
    //: var tagtype: TagType = .AboutMe
    var tagtype: OfSignedSum = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [MinDetailHandyJSON] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [ALaCarteMeasurable] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(kPlayerShow.suffix(3)) + String(notiModelShow.prefix(5))).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(kMatchMain) + showNameApp.lowercased()).localized
            //: break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(constReplyNoti.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.requestCardTitle(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(logTap), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: "TalkingTagCell")
        collectionView.register(FrameViewCell.self, forCellWithReuseIdentifier: (String(mainSocialContentButtonShow.prefix(5)) + "ngTagCel" + dataNorK.replacingOccurrences(of: "star", with: "l")))
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView")
        collectionView.register(ResourceReactiveCompatible.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(constViewUser.prefix(5)) + "ngTa" + String(dataBottomMain) + String(showExtraK)))
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        sizeAcross()
    
            if (self.tabBarController?.selectedIndex == 9) && (self.isBeingPresented && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let statusPop = PlayerController()

            
            statusPop.cancelEnable = { [self] doingMakeOff in
            self.listOn = doingMakeOff
            
            var statusPop = isChange
            statusPop = !statusPop
            if statusPop != self.listOn {
                self.listOn = statusPop
            }
            
            self.listOn = !self.listOn
            return self.listOn
            }
                self.navigationController?.present(statusPop.self, animated: false) { [self] in
            self.coverCount = 489.01
                }
            }

	}

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: BackgroundTagLayout = {
        //: let temp = TalkingTagLayout()
        let temp = BackgroundTagLayout()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension PriceTagViewController {
    //: func reqdata() {
    func sizeAcross() {
        //: if PositionLabelReactiveCompatible.share.func__loadUserTagCacheData() == nil {
        if PositionLabelReactiveCompatible.share.skimSave() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=PositionLabelReactiveCompatible.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: ReportTransformable = PositionLabelReactiveCompatible.share.skimSave() as! ReportTransformable
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                set(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                set(type: 2)
                //: break
            }
        }
    }

    //: func uploadTag() {
    func by() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(mainViolenceEqualData))
            //: } else {
        } else {
            //: category = "interest"
            category = (String(notiUnderData) + notiValueShow.replacingOccurrences(of: "field", with: "t"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(notiViewK.prefix(6)))] = str
        //: dict["category"] = category
        dict[(constRawMain.replacingOccurrences(of: "lab", with: "ry"))] = category
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        CustomReactiveCompatible.params(params: dict) { [self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: PositionLabelReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    PositionLabelReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: PositionLabelReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                    PositionLabelReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.item()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension PriceTagViewController {
    //: override func naviPopback() {
    override func begin() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [MinDetailHandyJSON] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = PositionLabelReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = PositionLabelReactiveCompatible.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = PositionLabelReactiveCompatible.share.loginUserMode.interest!
            modelArray = PositionLabelReactiveCompatible.share.loginUserMode.interest!
            //: break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = ShapeAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            StirReactiveCompatible.claim(message: (String(dataUpgradeModelNoti.prefix(6)) + "he chang" + String(mainSharedShow)).localized, leftBtnTitle: (String(notiMessageData)).localized, rightBtnTitle: (String(userPlusNoti)).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                StirReactiveCompatible.hidePush()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                StirReactiveCompatible.hidePush()
                //: self.uploadTag()
                self.by()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func set(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [MinDetailHandyJSON] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = PositionLabelReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = PositionLabelReactiveCompatible.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = PositionLabelReactiveCompatible.share.loginUserMode.interest!
            modelArray = PositionLabelReactiveCompatible.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.upNow(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func logTap() {
        //: uploadTag()
        by()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension PriceTagViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingTagCell", for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(mainSocialContentButtonShow.prefix(5)) + "ngTagCel" + dataNorK.replacingOccurrences(of: "star", with: "l")), for: indexPath) as! FrameViewCell
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: MinDetailHandyJSON = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.taskContent(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.loadPremium(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: FrameViewCell = collectionView.cellForItem(at: indexPath) as! FrameViewCell

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.upNow(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.upNow(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.exceptAdd(showMsg: (String(showRecordConst.suffix(4)) + "ore " + String(kPushLayerShow.suffix(5)) + "10 tag" + kAtData.replacingOccurrences(of: "to", with: "s")).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.clickConstraint()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView", for: indexPath) as! TalkingTagHeaderView
            let headView: ResourceReactiveCompatible = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(constViewUser.prefix(5)) + "ngTa" + String(dataBottomMain) + String(showExtraK)), for: indexPath) as! ResourceReactiveCompatible
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - LiveReactiveCompatible

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension PriceTagViewController: LiveReactiveCompatible {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func dataAt(_: BackgroundTagLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func elementAt(_: BackgroundTagLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at _: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func groupAt(_: BackgroundTagLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func wood(_: BackgroundTagLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func status(_: BackgroundTagLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
