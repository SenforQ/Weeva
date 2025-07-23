
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDeviceStartNoti:[UInt8] = [0x71,0x76,0x71,0x7c,0x30,0x6b,0x77,0x6c,0x6d,0x7a,0x42,0x31,0x28,0x70,0x69,0x7b,0x28,0x76,0x77,0x7c,0x28,0x6a,0x6d,0x6d,0x76,0x28,0x71,0x75,0x78,0x74,0x6d,0x75,0x6d,0x76,0x7c,0x6d,0x6c]

fileprivate func soyaBean(container num: UInt8) -> UInt8 {
    let value = Int(num) + 248
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let mainOvalUser:String = "nav_bavar leading show list"
fileprivate let dataGiftManagerUser:String = "nodevice"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImagePathReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class ImagePathReactiveCompatible: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.start()
        //: self.setupSubViewsConstraint()
        self.cellConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDeviceStartNoti.map{soyaBean(container: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(mainOvalUser.prefix(6)) + "ck_black_" + dataGiftManagerUser.replacingOccurrences(of: "device", with: "r")))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(equalAction), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ImagePathReactiveCompatible {
    //: @objc func registerBackAction() {
    @objc func equalAction() {
        //: ViewPushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        ViewPushManager.share.dataModel()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func accentuationPriority() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func toPic() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ImagePathReactiveCompatible {
    //: private func setupSubviews() {
    private func start() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func cellConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showDomainUrl)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: kButtonPath))
        }
    }
}
