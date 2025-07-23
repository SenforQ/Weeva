
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constBeyondModeApp:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

/*: "nav_back_black_nor" :*/
fileprivate let kYearServerData:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_"]
fileprivate let kGiftMain:String = "NOR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanActivityThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class HumanActivityThen: EmptyRecognizerDelegate {
	var bagOff: Bool = false
	var frameName: String = "view"
	var bedsideArray: [AnyHashable] = []
	var groupDictionary: [AnyHashable: String] = [:]

    //: var toastStr: String = ""
    var toastStr: String = ""

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
        fatalError(String(bytes: constBeyondModeApp.map{$0^29}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.noBegin()
        //: self.createUIConstraint()
        self.reply()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            WrapView.cellDown(toastStr)
        }
    
            if (mainView.frame.origin.x == 29.71) && (mainView.constraintsAffectingLayout(for: .horizontal).count == 57) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableWith = InputView()


            
            
            tableWith.itemOn = { [self] televisionDoing in
            self.bagOff = televisionDoing
            
            var tableWith = self.hideNavi
                tableWith = true
                tableWith = true
            if tableWith != self.bagOff {
                self.bagOff = tableWith
            }
            
                self.bagOff = false
                self.bagOff = !self.bagOff
            return self.bagOff
            }
            tableWith.starknessFrameTitle = { [self] forefrontTitle in
            self.frameName = forefrontTitle
            
            var tableWith = toastStr
            tableWith = String("e")
            if tableWith.hasSuffix(self.frameName) {
                self.frameName = tableWith
            }
            
            self.frameName += self.frameName.uppercased() + "work"
            return self.frameName
            }
            tableWith.contentArray = { [self] dataArray in
            self.bedsideArray = dataArray
            
            guard var value = self.bedsideArray as? [String] else {
                return nil
            }
            return value
            }
            tableWith.arrayDictionary = { [self] photoEnterDictionary in
            self.groupDictionary = photoEnterDictionary
            
            guard var value = self.groupDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainView.addSubview(tableWith)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: RequestVerificationView = {
        //: let view = TalkingFaceVerificationView()
        let view = RequestVerificationView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(kYearServerData) + kGiftMain.lowercased())), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension HumanActivityThen {
    //: @objc func backBtnClicked() {
    @objc func sharedTo() {
        //: self.naviPopback()
        self.begin()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension HumanActivityThen {
    //: func createUI() {
    func noBegin() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(sharedTo), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = PhotoExampleVc()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func reply() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + showDomainUrl)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
