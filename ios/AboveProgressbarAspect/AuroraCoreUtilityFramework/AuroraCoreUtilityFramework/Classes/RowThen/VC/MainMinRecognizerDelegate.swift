
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSumimateShow:[UInt8] = [0x60,0x67,0x60,0x7d,0x21,0x6a,0x66,0x6d,0x6c,0x7b,0x33,0x20,0x29,0x61,0x68,0x7a,0x29,0x67,0x66,0x7d,0x29,0x6b,0x6c,0x6c,0x67,0x29,0x60,0x64,0x79,0x65,0x6c,0x64,0x6c,0x67,0x7d,0x6c,0x6d]

/*: "Personal information" :*/
fileprivate let appSumMain:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m"]
fileprivate let userBackgroundIndexConst:[Character] = ["a","t","i","o","n"]

/*: "PetitionKeyRepresentable" :*/
fileprivate let constStyleButtonK:String = "add item normal maxGender"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let mainExceptContentUser:[UInt8] = [0x56,0x77,0x7a,0x7c,0x39,0x7e,0x7c,0x77,0x7d,0x7c,0x6b,0x39,0x70,0x6a,0x39,0x6a,0x7c,0x6d,0x35,0x39,0x70,0x6d,0x39,0x5a,0x78,0x77,0x77,0x76,0x6d,0x39,0x7b,0x7c,0x39,0x7a,0x71,0x78,0x77,0x7e,0x7c,0x7d,0x37]

private func enableUser(add num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "#2ABBFF" :*/
fileprivate let appHiddenCloudConst:String = "#2ABBFFfor view re for"

/*: "btn_male_nv_nor" :*/
fileprivate let dataToConst:String = "else icon gift typebtn_"
fileprivate let showTargetConst:String = "finish var equal_nv_nor"

/*: "btn_male_nv_sel" :*/
fileprivate let dataResultConst:[Character] = ["b","t","n","_","m","a","l","e","_","n","v","_","s","e"]
fileprivate let showIconData:[Character] = ["l"]

/*: "Male" :*/
fileprivate let showTopK:String = "Malearray component"

/*: "#FF5372" :*/
fileprivate let appGiftK:String = "#FF5372message up true if make"

/*: "btn_female_nv_nor" :*/
fileprivate let userIndexWhiteMain:String = "return viewbtn_"
fileprivate let showDocumentNoti:String = "public var manager equal_nv_nor"

/*: "btn_female_nv_sel" :*/
fileprivate let appRefreshHiddenUser:String = "equal to just let selfbtn_"
fileprivate let userBurnNoti:String = "le_nvif title status leading"

/*: "Female" :*/
fileprivate let showLayerUserNoti:String = "var in self nor selfFemal"
fileprivate let mainTableEmptyShow:String = "end"

/*: "Next" :*/
fileprivate let mainIconConst:[Character] = ["N","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainMinRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class MainMinRecognizerDelegate: EmptyRecognizerDelegate {
	var maxEnable: Bool = true
	var searchedContent: String = "current"
	var atArray: [AnyHashable] = []
	var searchDictionary: [AnyHashable: String] = [:]

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSumimateShow.map{$0^9}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        everyNameEqual(isOpen: false)
    
            if (genderTipLabel.frame.origin.x == 29.71) && (genderTipLabel.constraintsAffectingLayout(for: .horizontal).count == 57) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableWith = InputView()


            
            
            tableWith.itemOn = { [self] televisionDoing in
            self.maxEnable = televisionDoing
            
            var tableWith = self.hideNavi
                tableWith = true
                tableWith = true
            if tableWith != self.maxEnable {
                self.maxEnable = tableWith
            }
            
                self.maxEnable = false
                self.maxEnable = !self.maxEnable
            return self.maxEnable
            }
            tableWith.starknessFrameTitle = { [self] forefrontTitle in
            self.searchedContent = forefrontTitle
            
            self.searchedContent += self.searchedContent.uppercased() + "work"
            return self.searchedContent
            }
            tableWith.contentArray = { [self] dataArray in
            self.atArray = dataArray
            
            guard var value = self.atArray as? [String] else {
                return nil
            }
            return value
            }
            tableWith.arrayDictionary = { [self] photoEnterDictionary in
            self.searchDictionary = photoEnterDictionary
            
            guard var value = self.searchDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                genderTipLabel.addSubview(tableWith)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(appSumMain) + String(userBackgroundIndexConst)).localized
        //: PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
        PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.subviewsText()
        //: self.setupSubViewsConstraint()
        self.make()
        //: self.bindInteraction()
        self.background()
        //: func__checkNextBtnState()
        streetSmartWithEparchy()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .viewPath(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .read()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(constStyleButtonK.suffix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .viewPath(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .equalComplexionBackground()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: mainExceptContentUser.map{enableUser(add: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: EmptyButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EmptyButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.showCorner(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.showCorner(color: UIColor(hex: (String(appHiddenCloudConst.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(dataToConst.suffix(4)) + "male" + String(showTargetConst.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.imageName(name: (String(dataResultConst) + String(showIconData))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(showTopK.prefix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(showTopK.prefix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.startFontSize(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: EmptyButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EmptyButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.showCorner(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.showCorner(color: UIColor(hex: (String(appGiftK.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(userIndexWhiteMain.suffix(4)) + "female" + String(showDocumentNoti.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.imageName(name: (String(appRefreshHiddenUser.suffix(4)) + "fema" + String(userBurnNoti.prefix(5)) + "_sel")), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(showLayerUserNoti.suffix(5)) + mainTableEmptyShow.replacingOccurrences(of: "end", with: "e")).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(showLayerUserNoti.suffix(5)) + mainTableEmptyShow.replacingOccurrences(of: "end", with: "e")).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.startFontSize(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(mainIconConst)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: userDeviceKey - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension MainMinRecognizerDelegate {
    //: private func func__checkNextBtnState() {
    private func streetSmartWithEparchy() {
        //: if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "2"{
        } else if PositionLabelReactiveCompatible.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func root() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if PositionLabelReactiveCompatible.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !UpToDatenessReactiveCompatible.isUsedProxy() && !UpToDatenessReactiveCompatible.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                PhotoLabThen.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = PositionLabelReactiveCompatible.share.userFillInfoMode.sex
        let sex = PositionLabelReactiveCompatible.share.userFillInfoMode.sex
        //: PositionLabelReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        PositionLabelReactiveCompatible.share.userFillInfoMode = UserInfoModel()
        //: PositionLabelReactiveCompatible.share.userFillInfoMode.sex = sex
        PositionLabelReactiveCompatible.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = ImageRecognizerDelegate()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension MainMinRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsText() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func make() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(userDeviceKey - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(userDeviceKey - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func background() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.root()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "2"
                PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.streetSmartWithEparchy()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
                PositionLabelReactiveCompatible.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.streetSmartWithEparchy()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
