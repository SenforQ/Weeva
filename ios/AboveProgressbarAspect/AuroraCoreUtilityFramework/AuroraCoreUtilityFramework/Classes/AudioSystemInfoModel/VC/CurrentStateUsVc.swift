
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let showReApp:[Character] = ["A","b","o","u","t","U","s"]

/*: "sl_about" :*/
fileprivate let constMarginApp:String = "sl_ashow image if self icon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentStateUsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class CurrentStateUsVc: EmptyRecognizerDelegate {
	var addInterval: Int = 66

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(showReApp)).localized
        //: designView()
        safetyMargin()
    
            if (iconBImag.layer.isDoubleSided != true) && (iconBImag.tintAdjustmentMode == .dimmed) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let stemRow = PlayView(frame: iconBImag.frame.integral)

            
            stemRow.workTitleCount = { [self] logQuantity in
            self.addInterval = logQuantity
            
            return self.addInterval
            }
                iconBImag.addSubview(stemRow)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.imageName(name: (String(constMarginApp.prefix(4)) + "bout"))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.eventWith(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + kImageTitle
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension CurrentStateUsVc {
    //: private func designView() {
    private func safetyMargin() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
