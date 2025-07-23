
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appToConst:[UInt8] = [0xb5,0xba,0xb5,0xc0,0x74,0xaf,0xbb,0xb0,0xb1,0xbe,0x86,0x75,0x6c,0xb4,0xad,0xbf,0x6c,0xba,0xbb,0xc0,0x6c,0xae,0xb1,0xb1,0xba,0x6c,0xb5,0xb9,0xbc,0xb8,0xb1,0xb9,0xb1,0xba,0xc0,0xb1,0xb0]

fileprivate func jawsOfLife(field num: UInt8) -> UInt8 {
    let value = Int(num) - 76
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let appEndMain:[Character] = ["a","p","p","l","e"]
fileprivate let showColorEqualMain:[Character] = [" ","授","权","失","败","，","请","稍","后","再","试"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class ModelThen: EmptyRecognizerDelegate {
	var disappearMagnitude: Int = 1
	var selectTitle: String = "know"
	var cellFrameArray: [AnyHashable] = []
	var weightInterval: Int = 100
	var makeContent: String = "text"
	var dataArray: [AnyHashable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appToConst.map{jawsOfLife(field: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            if (self.textInputContextIdentifier != nil) && (self.view.bounds.origin.x == 6.72) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelTask = ComponentController()

            
            modelTask.orientationTotal = { [self] resumePhotoNumber in
            self.weightInterval = resumePhotoNumber
            
            return self.weightInterval
            }
            modelTask.clickBorderName = { [self] playerCollectionName in
            self.makeContent = playerCollectionName
            
            self.makeContent = String(self.makeContent.sorted())
            return self.makeContent
            }
            modelTask.infoArray = { [self] lengthArray in
            self.dataArray = lengthArray
            
            guard var value = self.dataArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(modelTask.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.subviews()
        //: self.setupSubViewsConstraint()
        self.playerConstraint()
        //: self.bindInteraction()
        self.insert()
    
            if (self.view.bounds.origin.x == 5.90) && (self.children.count == 20) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let recordFilter = ComponentController()

            
            recordFilter.orientationTotal = { [self] resumePhotoNumber in
            self.disappearMagnitude = resumePhotoNumber
            
            return self.disappearMagnitude
            }
            recordFilter.clickBorderName = { [self] playerCollectionName in
            self.selectTitle = playerCollectionName
            
            self.selectTitle = String()
            return self.selectTitle
            }
            recordFilter.infoArray = { [self] lengthArray in
            self.cellFrameArray = lengthArray
            
            guard var value = self.cellFrameArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(recordFilter.self, animated: false) { [self] in
                }
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: UserView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = UserView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension ModelThen {
    //: func req_thirdLogin(_ type: LoginType) {
    func rangeLogin(_ type: PlusMirrorPath) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            ManagerControllerDelegate.shared.model { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(appEndMain) + String(showColorEqualMain)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                WrapView.colorComponent()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                RowThen.numericalInterval(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = PathReactiveCompatible(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = PathReactiveCompatible(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension ModelThen {
    //: func loginAction(type: LoginType) {
    func breed(type: PlusMirrorPath) {
        //: LoginPrivacyPolicyView().showView {
        TemporaryPolicyView().upwards {
            //: self.req_thirdLogin(type)
            self.rangeLogin(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension ModelThen {
    // 添加视图
    //: private func setupSubviews() {
    private func subviews() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: PlusMirrorPath) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.breed(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func playerConstraint() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func insert() {}
}
