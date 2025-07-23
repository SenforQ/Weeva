
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let kLocationShow:String = "Personindex let"
fileprivate let dataEndK:String = "nfoawakeat"
fileprivate let notiCellUser:String = "ioup"

/*: _ :*/
fileprivate let appDateConst:String = "process"

/*: "male" :*/
fileprivate let notiViewLiveUser:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let mainDeleteK:String = "firstmale"

/*: "sex" :*/
fileprivate let showNameMain:String = "svideo"

/*: "nickname" :*/
fileprivate let userBirthdayNoti:String = "sharedckna"
fileprivate let appMediumData:String = "ME"

/*: "birthday" :*/
fileprivate let appHeadIconShow:String = "birtvalueay"

/*: "%.2d" :*/
fileprivate let kLineMain:String = "%.2dobserver shared reply"

/*: - :*/
fileprivate let userRawShow:String = "-"

/*: "User :*/
fileprivate let showNeedVoiceNoti:String = "background file modelUser"

/*: "invite_code" :*/
fileprivate let constKeyData:[UInt8] = [0xbc,0xc1,0xc9,0xbc,0xc7,0xb8,0xb2,0xb6,0xc2,0xb7,0xb8]

fileprivate func labelSign(name num: UInt8) -> UInt8 {
    let value = Int(num) + 173
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class ImageRecognizerDelegate: EmptyRecognizerDelegate {
	var ofTotal: Int = 12
	var hypothesisTotal: Double = 19.6
	var errorDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        everyNameEqual(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: PositionLabelReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            PositionLabelReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(kLocationShow.prefix(6)) + "al i" + dataEndK.replacingOccurrences(of: "awake", with: "rm") + notiCellUser.replacingOccurrences(of: "up", with: "n")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        placeTitle()
        //: setupSubViewsConstraint()
        doingeCommit()
        //: bindInteraction()
        sumeractionTo()
        //: addTapGestureRecognizer()
        greet()
    
            if (editInfoView.semanticContentAttribute == .playback) && (editInfoView.intrinsicContentSize.width == 168.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let commonBeanLive = LevelArrayView(frame: editInfoView.frame.integral)
            commonBeanLive.enterNumberDoing = self.hideNavi
            
            
            commonBeanLive.showNumber = { [self] colorMagnitude in
            self.ofTotal = colorMagnitude
            
            return self.ofTotal
            }
            commonBeanLive.barTimeQuantity = { [self] visualisationQuantity in
            self.hypothesisTotal = visualisationQuantity
            
                self.hypothesisTotal -= 1
                if self.hypothesisTotal <= 0 {
                    self.hypothesisTotal = self.hypothesisTotal + 1
                }
            return self.hypothesisTotal
            }
            commonBeanLive.blockDictionary = { [self] saveDictionary in
            self.errorDictionary = saveDictionary
            
            guard var value = self.errorDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editInfoView.addSubview(commonBeanLive)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: CapacityThen = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = CapacityThen()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension ImageRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func begin() {
        //: super.naviPopback()
        super.begin()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(showCoverBarMessage)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: notiViewLiveUser.reversed(), encoding: .utf8)! : (mainDeleteK.replacingOccurrences(of: "first", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        constTimeStatusValue.fileStr(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func stripe() {
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            use()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = PositionLabelReactiveCompatible.share.userFillInfoMode.sex
        params[(showNameMain.replacingOccurrences(of: "video", with: "ex"))] = PositionLabelReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = PositionLabelReactiveCompatible.share.userFillInfoMode.nickName
        params[(userBirthdayNoti.replacingOccurrences(of: "shared", with: "ni") + appMediumData.lowercased())] = PositionLabelReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", PositionLabelReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PositionLabelReactiveCompatible.share.userFillInfoMode.birthDay))-\(PositionLabelReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(appHeadIconShow.replacingOccurrences(of: "value", with: "hd"))] = "\(String(format: "%.2d", PositionLabelReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", PositionLabelReactiveCompatible.share.userFillInfoMode.birthDay))-\(PositionLabelReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = CardControllerDelegate()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        underTitle()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func change() {
        //: getRandomNickname()
        use()
        //: PositionLabelReactiveCompatible.share.userFillInfoMode.setBirth()
        PositionLabelReactiveCompatible.share.userFillInfoMode.beginning()
        //: PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        stripe()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func use() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: PositionLabelReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        PositionLabelReactiveCompatible.share.userFillInfoMode.nickName = (String(showNeedVoiceNoti.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension ImageRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func placeTitle() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func doingeCommit() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sumeractionTo() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: CommonwealthInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(dataKeyMsg)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: notiViewLiveUser.reversed(), encoding: .utf8)! : (mainDeleteK.replacingOccurrences(of: "first", with: "fe")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                constTimeStatusValue.fileStr(eventID: eventID)

                // 校验验证码
                //: if PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: constKeyData.map{labelSign(name: $0)}, encoding: .utf8)!: PositionLabelReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    RowThen.modelCheck(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.stripe()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.stripe()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(appFormalPath)_\(PositionLabelReactiveCompatible.share.userFillInfoMode.sex == PetitionKeyRepresentable.male.rawValue ? String(bytes: notiViewLiveUser.reversed(), encoding: .utf8)! : (mainDeleteK.replacingOccurrences(of: "first", with: "fe")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                constTimeStatusValue.fileStr(eventID: eventID)
                //: self.func__skipBtnAction()
                self.change()
            }
        }
    }
}
