
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let notiVideoMain:[Character] = ["b","g","_","s","h","o","u","y","e"]
fileprivate let kDataConst:String = "data true size to_misan"
fileprivate let appToolShow:String = "start addg_def"

/*: "Popular" :*/
fileprivate let showEventModelData:String = "info path name enable clickPopular"

/*: "777777" :*/
fileprivate let kSexApp:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let kDataFromUser:String = "icon_mserver need"
fileprivate let dataArrayUser:String = "height total frame more ass_nor"

/*: "icon_free_pre" :*/
fileprivate let constFileK:String = "view supericon_"
fileprivate let mainEqualK:String = "count anyfree_pre"

/*: "num" :*/
fileprivate let constFilterActualData:String = "NUM"

/*: "99+" :*/
fileprivate let constDataK:[UInt8] = [0x32,0x32,0x20]

private func publicTransport(player num: UInt8) -> UInt8 {
    return num ^ 11
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ManagerViewController: EmptyRecognizerDelegate {
	var streetSmartText: String = "tip"
	var areaDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        factoid()
        //: setupSubViewsConstraint()
        selectedBy()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(toTime), name: mainCountervalId, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        likeBombUp()
    
            if (self.isFirstResponder) && (self.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftBlockView = ScopeController()
            giftBlockView.putEnable = self.hideNavi
            
            giftBlockView.rowText = { [self] sectionName in
            self.streetSmartText = sectionName
            
            return self.streetSmartText
            }
                self.navigationController?.present(giftBlockView.self, animated: false) { [self] in
            self.areaDictionary = [:]
                }
            }

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.imageName(name: (String(notiVideoMain) + String(kDataConst.suffix(6)) + "guan" + String(appToolShow.suffix(5)) + "ault")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: PlusViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = PlusViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = kButtonPath
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [IngatheringViewDelegate()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(showEventModelData.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .viewPath(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .viewPath(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (kSexApp.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.read()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kDataFromUser.prefix(6)) + "oment_new" + String(dataArrayUser.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(context), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: LightThen = {
        //: let label = BadgeLab()
        let label = LightThen()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(constFileK.suffix(5)) + String(mainEqualK.suffix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(availableSub), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ManagerViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func likeBombUp() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        TimeRequestTool.endLayer { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.reverenceNum(num: json[(constFilterActualData.lowercased())].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ManagerViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func context() {
        //: refreshNewsbadge(num: 0)
        reverenceNum(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = AddRecognizerDelegate()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func toTime() {
        //: freeBtnClickEvent()
        availableSub()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func availableSub() {
        //: if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != CreateVideoTermConvertible.isSuccessed.rawValue, PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue, PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            PhotoLabThen.like { _, _, _ in
                //: if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
                if !PositionLabelReactiveCompatible.share.loginUserMode.isNaUser,
                   //: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth != CreateVideoTermConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    WrapThen.shared.discard()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.colorBlock()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            colorBlock()
        }
    }

    //: private func pushFreeVC() {
    private func colorBlock() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = constSizeFormat.bool(forKey: notiBuildFormat)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = LaminateViewDelegate()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any DetailControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        LabThen().workIn {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - PhotoVideoNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ManagerViewController: PhotoVideoNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func custom(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ManagerViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func reverenceNum(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func factoid() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func selectedBy() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + showDomainUrl)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
