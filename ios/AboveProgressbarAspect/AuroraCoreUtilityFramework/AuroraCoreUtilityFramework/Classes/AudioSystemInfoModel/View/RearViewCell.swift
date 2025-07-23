
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiArrayData:[UInt8] = [0x14,0x13,0x14,0x9,0x55,0x1e,0x12,0x19,0x18,0xf,0x47,0x54,0x5d,0x15,0x1c,0xe,0x5d,0x13,0x12,0x9,0x5d,0x1f,0x18,0x18,0x13,0x5d,0x14,0x10,0xd,0x11,0x18,0x10,0x18,0x13,0x9,0x18,0x19]

/*: "#333333" :*/
fileprivate let dataTableBeginShow:[Character] = ["#","3","3","3","3","3","3"]

/*: "#999999" :*/
fileprivate let showLabelLiveMain:[Character] = ["#","9","9","9","9","9","9"]

/*: "isCupid" :*/
fileprivate let constViewApp:String = "click messageisCupid"

/*: "autoGreetAuth" :*/
fileprivate let dataObserverApp:[Character] = ["a","u","t","o","G","r","e","e","t","A","u","t"]
fileprivate let showEqualUser:[Character] = ["h"]

/*: "isLeaderboardAnonymous" :*/
fileprivate let kAddApp:[Character] = ["i","s","L","e","a","d","e","r","b"]
fileprivate let showTargetMain:[Character] = ["o","a","r","d","A","n","o","n","y","m","o","u","s"]

/*: "isSameGendered" :*/
fileprivate let showKitNoti:[Character] = ["i","s","S","a","m","e","G","e","n"]
fileprivate let userNetConst:String = "detableed"

/*: "type" :*/
fileprivate let appMessageConst:[Character] = ["t","y","p","e"]

/*: "value" :*/
fileprivate let showStartApp:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RearViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class RearViewCell: UITableViewCell {
	var viewEnable: Bool = true
	var enterPlaceSum: Double = -56.4
	var baseText: String = "show"
	var labDictionary: [AnyHashable: String] = [:]
	var smartOn: Bool = false
	var valueArrayNumber: Double = 4.8
	var priceText: String = "lab"
	var inputWrapDictionary: [AnyHashable: String] = [:]

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.layer.shadowRadius == 2.59) && (self.clearsContextBeforeDrawing) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let addPlayer = ScopeView()
            addPlayer.timeOn = islast
            addPlayer.processCount = index


            
            addPlayer.sectionOpen = { [self] popPathOpen in
            self.smartOn = popPathOpen
            
            var addPlayer = animated
            addPlayer = !addPlayer
            if addPlayer != self.smartOn {
                self.smartOn = addPlayer
            }
            
            return self.smartOn
            }
            addPlayer.titleMagnitude = { [self] scriptMagnitude in
            self.valueArrayNumber = scriptMagnitude
            
                self.valueArrayNumber -= 1
                if self.valueArrayNumber <= 0 {
                    self.valueArrayNumber = self.valueArrayNumber + 1
                }
            return self.valueArrayNumber
            }
            addPlayer.beginTitle = { [self] sectionName in
            self.priceText = sectionName
            
            if let stream = self.priceText.last {
                if self.priceText.dropFirst(9).contains(stream) {
                    NotificationCenter.default.post(name: NSNotification.Name("load"), object: self.priceText.dropLast().isEmpty)
                }
            }
            return self.priceText
            }
            addPlayer.nameScreenDictionary = { [self] allDictionary in
            self.inputWrapDictionary = allDictionary
            
            guard var value = self.inputWrapDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(addPlayer)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(switchView)
        backView.addSubview(switchView)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(queue), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiArrayData.map{$0^125}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(actualWidth(w: 15))
            make.leading.equalTo(self).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(actualWidth(w: 15))
            make.leading.equalTo(backView).offset(actualWidth(w: 15))
            //: make.top.equalTo(backView).offset(actualHeight(h: 15))
            make.top.equalTo(backView).offset(actualHeight(h: 15))
            //: make.height.equalTo(actualHeight(h: 20))
            make.height.equalTo(actualHeight(h: 20))
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.top.equalTo(backView).offset(actualHeight(h: 11))
            make.top.equalTo(backView).offset(actualHeight(h: 11))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 51))
            make.width.equalTo(actualWidth(w: 51))
            //: make.height.equalTo(actualHeight(h: 28))
            make.height.equalTo(actualHeight(h: 28))
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            //: make.bottom.equalTo(backView.snp.bottom)
            make.bottom.equalTo(backView.snp.bottom)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.willRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.willRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.willRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.willRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    
            if (backView.layer.shadowRadius == 2.59) && (backView.clearsContextBeforeDrawing) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let addPlayer = ScopeView()
            addPlayer.timeOn = islast
            addPlayer.processCount = index


            
            addPlayer.sectionOpen = { [self] popPathOpen in
            self.viewEnable = popPathOpen
            
            var addPlayer = islast
            addPlayer = !addPlayer
            if addPlayer != self.viewEnable {
                self.viewEnable = addPlayer
            }
            
            return self.viewEnable
            }
            addPlayer.titleMagnitude = { [self] scriptMagnitude in
            self.enterPlaceSum = scriptMagnitude
            
                self.enterPlaceSum -= 1
                if self.enterPlaceSum <= 0 {
                    self.enterPlaceSum = self.enterPlaceSum + 1
                }
            return self.enterPlaceSum
            }
            addPlayer.beginTitle = { [self] sectionName in
            self.baseText = sectionName
            
            if let stream = self.baseText.last {
                if self.baseText.dropFirst(9).contains(stream) {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("load"), object: self.baseText.dropLast().isEmpty))
                }
            }
            return self.baseText
            }
            addPlayer.nameScreenDictionary = { [self] allDictionary in
            self.labDictionary = allDictionary
            
            guard var value = self.labDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backView.addSubview(addPlayer)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (String(dataTableBeginShow)))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var switchView: UISwitch = {
    lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = true
        swit.isOn = true
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.requestCardTitle()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(nextChange), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: NameThen = {
        //: let lb = TextAlignLb.init()
        let lb = NameThen()
        //: lb.setIsTop(isTop: true)
        lb.perspectiveTop(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(showLabelLiveMain)))
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingNotifCell {
extension RearViewCell {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func load(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == TempClusterLiteral.General.rawValue {
//            TimingThen.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func needResign(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func pop(isShow: Int) {
        //: if isShow == 1 {
        if isShow == 1 {
            //: self.switchView.isOn = true
            self.switchView.isOn = true
            //: } else if isShow == -1 {
        } else if isShow == -1 {
            //: self.switchView.isOn = false
            self.switchView.isOn = false
        }
    }

    //: @objc func switchDidChange() {
    @objc func nextChange() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == CapacityVideoConvertible.Turnon_Notif.rawValue.localized {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if titleBLB.text == SettingsUniversalType.Cupid.rawValue.localized {
        } else if titleBLB.text == CapacityVideoConvertible.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            placeCell(type: (String(constViewApp.suffix(7))), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == CapacityVideoConvertible.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            placeCell(type: (String(dataObserverApp) + String(showEqualUser)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == CapacityVideoConvertible.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            placeCell(type: (String(kAddApp) + String(showTargetMain)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == CapacityVideoConvertible.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            placeCell(type: (String(showKitNoti) + userNetConst.replacingOccurrences(of: "table", with: "r")), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func placeCell(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(String(appMessageConst))] = type
        //: dict["value"] = va
        dict[(String(showStartApp))] = va

        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        CustomReactiveCompatible.orientationCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: } else {
            } else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
            }
        }
    }

    //: @objc func applicationDidBecomeActive(notification: NSNotification) {
    @objc func queue(notification _: NSNotification) {
//        if titleBLB.text == TempClusterLiteral.General.rawValue {
//            TimingThen.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}
