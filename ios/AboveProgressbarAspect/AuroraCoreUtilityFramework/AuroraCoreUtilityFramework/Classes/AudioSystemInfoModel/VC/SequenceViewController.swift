
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let showViewNoti:String = "Beautito bottom background make view"
fileprivate let dataPathApp:String = "imakegs"

/*: "icon_me_videoSet_beauty" :*/
fileprivate let kBottomNoti:String = "ICON"
fileprivate let constNamePlayerMain:String = "sex height text private top_me_vi"
fileprivate let notiModelData:String = "et_beautyview user action button"

/*: "Video Settings" :*/
fileprivate let constSucceedStartForShow:[Character] = ["V","i","d","e","o"," ","S","e","t","t","i","n","g","s"]

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let constAppNameMain:[UInt8] = [0x84,0xb1,0xbc,0xbb,0xb9,0xbe,0xb7,0x83,0xb5,0xa4,0xa4,0xb9,0xbe,0xb7,0x82,0xb5,0xb3,0xb5,0xb9,0xa6,0xb5,0x86,0xb9,0xb4,0xb5,0xbf,0x93,0xb5,0xbc,0xbc,0x99,0xb4]

/*: "Enter " :*/
fileprivate let mainFillData:[Character] = ["E","n","t","e","r"]
fileprivate let userMakeShow:String = "mode"

/*: "Settings" :*/
fileprivate let showSuccessApp:[Character] = ["S","e","t","t","i","n","g","s"]

/*: " and open " :*/
fileprivate let constTaskNoti:[Character] = [" ","a","n","d"," ","o","p","e","n"," "]

/*: "Camera" :*/
fileprivate let mainIndexNoti:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let kArrayNoti:[UInt8] = [0x7f,0x2f,0x3a,0x2d,0x32,0x36,0x2c,0x2c,0x36,0x30,0x31,0x7f,0x2b,0x30,0x7f,0x2a,0x2c,0x3a,0x7f,0x2b,0x37,0x36,0x2c,0x7f,0x39,0x2a,0x31,0x3c,0x2b,0x36,0x30,0x31,0x7f,0x31,0x30,0x2d,0x32,0x3e,0x33,0x33,0x26]

private func pathThe(selected num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "Cancel" :*/
fileprivate let constAddNoti:[Character] = ["C","a","n","c","e"]
fileprivate let dataApplicationMenuNoti:String = "L"

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let constActualUser:[UInt8] = [0x2e,0x6e,0x6f,0x69,0x74,0x61,0x74,0x69,0x76,0x6e,0x69,0x20,0x6c,0x6c,0x61,0x63,0x20,0x65,0x68,0x74,0x20,0x66,0x66,0x6f,0x20,0x6e,0x72,0x75,0x74,0x20,0x73,0x6e,0x61,0x65,0x6d,0x20,0x79,0x65,0x72,0x67,0x20,0x2c,0x6e,0x6f,0x69,0x74,0x61,0x74,0x69,0x76,0x6e,0x69,0x20,0x6c,0x6c,0x61,0x63,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6e,0x72,0x75,0x74,0x20,0x73,0x6e,0x61,0x65,0x6d,0x20,0x65,0x6c,0x70,0x72,0x75,0x50]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SequenceViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class SequenceViewController: EmptyRecognizerDelegate {
	var toOff: Bool = false
	var giftMagnitude: Int = 14
	var frontArray: [AnyHashable] = []
	var forthDictionary: [AnyHashable: String] = [:]

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(showViewNoti.prefix(6)) + "fy Sett" + dataPathApp.replacingOccurrences(of: "make", with: "n")), (kBottomNoti.lowercased() + String(constNamePlayerMain.suffix(6)) + "deoS" + String(notiModelData.prefix(9)))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.loadSize()
        //: self.title = "Video Settings".localized
        self.title = (String(constSucceedStartForShow)).localized
        //: self.setupSubviews()
        self.past()
        //: self.setupSubViewsConstraint()
        self.picCreate()
    
            if (self.splitViewController != nil && !self.splitViewController!.presentsWithGesture) && (self.modalPresentationCapturesStatusBarAppearance) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofModel = CollectionModelController()
            ofModel.rivetLineOn = self.hideNavi

            
            ofModel.viewOn = { [self] dismissOn in
            self.toOff = dismissOn
            
            var ofModel = self.hideNavi
                ofModel = true
                ofModel = !ofModel
            if ofModel != self.toOff {
                self.toOff = ofModel
            }
            
                self.toOff = false
                self.toOff = true
            return self.toOff
            }
            ofModel.memoryCount = { [self] viewNumber in
            self.giftMagnitude = viewNumber
            
            return self.giftMagnitude
            }
            ofModel.magnitudeArray = { [self] lineDataArray in
            self.frontArray = lineDataArray
            
            guard var value = self.frontArray as? [String] else {
                return nil
            }
            return value
            }
            ofModel.nameConnectDictionary = { [self] rowDictionary in
            self.forthDictionary = rowDictionary
            
            guard var value = self.forthDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(ofModel.self, animated: false)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.loadSize()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(ObjectErrorView.self, forCellReuseIdentifier: String(bytes: constAppNameMain.map{$0^208}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension SequenceViewController {
    //: func judgeCameraAuthorization() {
    func actuarialTable() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        TimingThen.statusBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isShared == false else {
                guard CurrentSocketManager.shared.isShared == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.exceptAdd(showMsg: mainStatusId)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = ShapeReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                StirReactiveCompatible.leftConfig(title: nil, message: (String(mainFillData) + userMakeShow.replacingOccurrences(of: "mode", with: " ")) + "\"" + (String(showSuccessApp)) + "\"" + (String(constTaskNoti)) + "\"" + (String(mainIndexNoti)) + "\"" + String(bytes: kArrayNoti.map{pathThe(selected: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(constAddNoti) + dataApplicationMenuNoti.lowercased()).localized, rightBtnTitle: (String(showSuccessApp)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    StirReactiveCompatible.hidePush()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    StirReactiveCompatible.hidePush()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SequenceViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && kShowValue {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: ObjectErrorView = tableView.dequeueReusableCell(withIdentifier: String(bytes: constAppNameMain.map{$0^208}, encoding: .utf8)!, for: indexPath) as! ObjectErrorView
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.typeImage(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.typeImage(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.typeImage(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && kShowValue else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = DetailViewCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.worldView(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.butylate(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && kShowValue {
                //: self.judgeCameraAuthorization()
                self.actuarialTable()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.loadSize()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.startFontSize(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.streamColor()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: constActualUser.reversed(), encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension SequenceViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func past() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func picCreate() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
