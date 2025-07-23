
//: Declare String Begin

/*: "TalkingAreaCodeChoiceCellID" :*/
fileprivate let userCellMain:String = "Talkinapp make hidden title label"
fileprivate let notiLiveButtonUser:String = "Codemake manager info color"
fileprivate let constModelMain:[Character] = ["e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainAddShowUser:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

/*: "Select Country Code" :*/
fileprivate let showFloorRangeUser:[Character] = ["S","e","l","e","c","t"," ","C","o","u","n","t","r","y"," ","C","o","d","e"]

/*: "#F4F6FA" :*/
fileprivate let constSourceApp:[Character] = ["#","F","4","F","6"]
fileprivate let notiTargetMain:[Character] = ["F","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CancelReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceVC: TalkingBaseViewController {
class CancelReactiveCompatible: EmptyRecognizerDelegate {
	var collectionName: String = "indicator"
	var labEnable: Bool = false
	var warningCount: Double = 36.3
	var giftImageName: String = "level"
	var viewDictionary: [AnyHashable: String] = [:]

    //: public var backCountryCode: ((TalkingAreaModel) -> Void)?
    public var backCountryCode: ((SharedFirstTransformable) -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "TalkingAreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(userCellMain.prefix(6)) + "gArea" + String(notiLiveButtonUser.prefix(4)) + "ChoiceC" + String(constModelMain))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainAddShowUser.map{$0^92}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (tableView.layer.shadowRadius == 2.59) && (tableView.clearsContextBeforeDrawing) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let addPlayer = ScopeView()
            addPlayer.timeOn = self.hideNavi



            
            addPlayer.sectionOpen = { [self] popPathOpen in
            self.labEnable = popPathOpen
            
            var addPlayer = animated
            addPlayer = !addPlayer
            if addPlayer != self.labEnable {
                self.labEnable = addPlayer
            }
            
            return self.labEnable
            }
            addPlayer.titleMagnitude = { [self] scriptMagnitude in
            self.warningCount = scriptMagnitude
            
                self.warningCount -= 1
                if self.warningCount <= 0 {
                    self.warningCount = self.warningCount + 1
                }
            return self.warningCount
            }
            addPlayer.beginTitle = { [self] sectionName in
            self.giftImageName = sectionName
            
            if let stream = self.giftImageName.last {
                if self.giftImageName.dropFirst(9).contains(stream) {
                    NotificationCenter.default.post(name: NSNotification.Name("load"), object: self.giftImageName.dropLast().isEmpty)
                }
            }
            return self.giftImageName
            }
            addPlayer.nameScreenDictionary = { [self] allDictionary in
            self.viewDictionary = allDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(addPlayer)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(showFloorRangeUser)).localized

        //: createDefaultData()
        makeRawDataSave()
        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.rangeByConstraint()
        //: self.bindInteraction()
        self.sinceData()
    
            if (self.inputView != nil) && (self.disablesAutomaticKeyboardDismissal) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let childLabel = ScopeController()
            childLabel.putEnable = self.hideNavi
            
            childLabel.rowText = { [self] sectionName in
            self.collectionName = sectionName
            
            return self.collectionName
            }
                self.navigationController?.pushViewController(childLabel.self, animated: true)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(TalkingAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(NumbererlayerReactiveCompatible.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .equalComplexionBackground()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(constSourceApp) + String(notiTargetMain)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAreaCodeChoiceVC {
extension CancelReactiveCompatible {
    //: private func createDefaultData() {
    private func makeRawDataSave() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = RunningLocationTool.share.areaArr

        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: SharedFirstTransformable in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: SharedFirstTransformable().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: sectionTitlesArray.append(titleStr)
                sectionTitlesArray.append(titleStr)
                //: sectionArray.append(value)
                sectionArray.append(value)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceVC {
extension CancelReactiveCompatible {}

// MARK: - Delegate

//: extension TalkingAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension CancelReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [SharedFirstTransformable] = sectionArray[section] as! [SharedFirstTransformable]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! TalkingAreaCodeChoiceCell
        let cell: NumbererlayerReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! NumbererlayerReactiveCompatible
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [SharedFirstTransformable] = sectionArray[indexPath.section] as! [SharedFirstTransformable]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.viewRelease(areaModel: array[indexPath.row])

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for _: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: userDeviceKey - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .viewPath(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [SharedFirstTransformable] = sectionArray[indexPath.section] as! [SharedFirstTransformable]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: if self.backCountryCode != nil {
        if self.backCountryCode != nil {
            //: self.backCountryCode!(areaModel)
            self.backCountryCode!(areaModel)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceVC {
extension CancelReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rangeByConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sinceData() {}
}
