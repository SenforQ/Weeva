
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAcceptMain:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

/*: "Price Settings" :*/
fileprivate let kShowNoti:String = "Price Seformat let normal"
fileprivate let constGiftShow:String = "TTINGS"

/*: "5.00" :*/
fileprivate let dataMatchShow:String = "5.blackblack"

/*: "30" :*/
fileprivate let userManagerMain:[Character] = ["3","0"]

/*: "20" :*/
fileprivate let appDeviceUser:[Character] = ["2","0"]

/*: "Chat price settings" :*/
fileprivate let notiBeautyHiddenTapConst:String = "array letChat"
fileprivate let showPastUser:String = " setto index"

/*: "Video call price settings" :*/
fileprivate let showShApp:[Character] = ["V","i","d","e","o"," ","c"]
fileprivate let notiRecommendData:String = "range"
fileprivate let kToMain:String = "path press inl pri"
fileprivate let showToolK:String = "modelngs"

/*: "Voice call price settings" :*/
fileprivate let mainColorShow:String = "Voicecustom model color"
fileprivate let mainGiftShow:String = " price let model application data make"
fileprivate let dataKeyApp:[Character] = ["s","e","t","t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class TopRecognizerDelegate: EmptyRecognizerDelegate {
	var point: Int = 85
	var statusSum: Double = 1.5
	var listDictionary: [AnyHashable: String] = [:]

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [TopModelType] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [TopModelType] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [TopModelType] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAcceptMain.map{$0^104}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
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

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(kShowNoti.prefix(8)) + constGiftShow.lowercased()).localized

        //: self.setupSubviews()
        self.streetSmart()
        //: self.setupSubViewsConstraint()
        self.equalEnd()
        //: self.bindInteraction()
        self.asBondPause()
        //: self.setupData()
        self.toData()
    
            if (mainTableView.semanticContentAttribute == .playback) && (mainTableView.intrinsicContentSize.width == 168.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let commonBeanLive = LevelArrayView(frame: mainTableView.frame.integral)
            commonBeanLive.enterNumberDoing = self.hideNavi
            
            
            commonBeanLive.showNumber = { [self] colorMagnitude in
            self.point = colorMagnitude
            
            return self.point
            }
            commonBeanLive.barTimeQuantity = { [self] visualisationQuantity in
            self.statusSum = visualisationQuantity
            
                self.statusSum -= 1
                if self.statusSum <= 0 {
                    self.statusSum = self.statusSum + 1
                }
            return self.statusSum
            }
            commonBeanLive.blockDictionary = { [self] saveDictionary in
            self.listDictionary = saveDictionary
            
            guard var value = self.listDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(commonBeanLive)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.loadSize()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(LabSetCell.self, forCellReuseIdentifier: LabSetCell.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension TopRecognizerDelegate {
    //: private func setupData() {
    private func toData() {
        //: for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
        for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.messagePrice ?? (dataMatchShow.replacingOccurrences(of: "black", with: "0")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
        for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
        for tempModel in PositionLabelReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(PositionLabelReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension TopRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: LabSetCell.className(), for: indexPath) as! LabSetCell
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.noneComponentTo(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: userDeviceKey, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.loadSize()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: userDeviceKey - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(notiBeautyHiddenTapConst.suffix(4)) + " price" + String(showPastUser.prefix(4)) + "tings").localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(showShApp) + notiRecommendData.replacingOccurrences(of: "range", with: "al") + String(kToMain.suffix(5)) + "ce set" + showToolK.replacingOccurrences(of: "model", with: "ti")).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(mainColorShow.prefix(5)) + " call" + String(mainGiftShow.prefix(7)) + String(dataKeyApp)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .streamColor()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .viewPath(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = CapacityDataSource(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.barValue()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension TopRecognizerDelegate {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension TopRecognizerDelegate {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension TopRecognizerDelegate {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension TopRecognizerDelegate {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension TopRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func streetSmart() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalEnd() {}

    // 添加事件
    //: private func bindInteraction() {
    private func asBondPause() {}
}
