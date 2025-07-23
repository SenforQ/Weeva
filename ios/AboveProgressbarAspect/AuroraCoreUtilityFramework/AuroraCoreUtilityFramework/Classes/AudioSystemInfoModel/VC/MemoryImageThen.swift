// __DEBUG__
// __CLOSE_PRINT__
//
//  MemoryImageThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class MemoryImageThen: EmptyRecognizerDelegate {
	var cardEnable: Bool = false


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.preferredStatusBarStyle == .lightContent) && (self.transitioningDelegate != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ballsUp = TaskController()
            ballsUp.atClose = self.hideNavi
            ballsUp.pointClose = { [self] dataConverterSearchOff in
            self.cardEnable = dataConverterSearchOff
            
            var ballsUp = animated
            ballsUp = !ballsUp
            if ballsUp != self.cardEnable {
                self.cardEnable = ballsUp
            }
            
                self.cardEnable = true
                self.cardEnable = false
            return self.cardEnable
            }
                self.navigationController?.pushViewController(ballsUp.self, animated: true)
            }

	}
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.toPost()
        //: self.createUIConstraint()
        self.noAppAdd()
    }
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: GiftVerificationView = {
        //: let view = TalkingFinalVerificationView()
        let view = GiftVerificationView()
        //: return view
        return view
    //: }()
    }()
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension MemoryImageThen {
    //: override func naviPopback() {
    override func begin() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: JointReactiveCompatible.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? JointReactiveCompatible)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension MemoryImageThen {
    //: func createUI() {
    func toPost() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func noAppAdd() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
