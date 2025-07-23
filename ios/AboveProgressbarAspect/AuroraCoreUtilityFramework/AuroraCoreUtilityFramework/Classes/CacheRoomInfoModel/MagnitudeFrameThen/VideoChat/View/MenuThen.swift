
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAppUser:[UInt8] = [0xb8,0xbd,0xb8,0xc3,0x77,0xb2,0xbe,0xb3,0xb4,0xc1,0x89,0x78,0x6f,0xb7,0xb0,0xc2,0x6f,0xbd,0xbe,0xc3,0x6f,0xb1,0xb4,0xb4,0xbd,0x6f,0xb8,0xbc,0xbf,0xbb,0xb4,0xbc,0xb4,0xbd,0xc3,0xb4,0xb3]

fileprivate func priceBack(information num: UInt8) -> UInt8 {
    let value = Int(num) + 177
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_mini_voice_end" :*/
fileprivate let kRowData:String = "icon_mcontent guard type user"
fileprivate let notiTopData:String = "ice_ensession let"
fileprivate let userStickLabData:[Character] = ["d"]

/*: "#F95151" :*/
fileprivate let constIconDestroyNoti:[Character] = ["#","F","9","5","1","5","1"]

/*: "End of call" :*/
fileprivate let dataStopApp:String = "if if let var toEnd o"
fileprivate let constDiskUser:String = "color"

/*: "img_home_shadow_icon" :*/
fileprivate let userAttentionParaApp:String = "for image self mainimg_"
fileprivate let dataMakeShow:String = "stitled"
fileprivate let kLabMain:[Character] = ["o","w","_","i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuThen.swift
//  AbroadTalking
//
//  Created by young on 2023/6/1.
//

//: import UIKit
import UIKit

//: class TalkingVideoMiniView: TalkingBaseMiniView {
class MenuThen: LiveOfReactiveCompatible {
	var restrictionDoing: Bool = true
	var assemblageCount: Double = -87.0
	var colorText: String = "user"
	var userDictionary: [AnyHashable: String] = [:]

    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = ObjectWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        enablece()
        //: addTapAndPanGestures()
        signaling()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAppUser.map{priceBack(information: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func bucculaEnd() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.renderView.isHidden = true
        self.renderView.isHidden = true
        //: super.dismissWhenCallEnd()
        super.bucculaEnd()
    
            if (shadowImg.frame.origin.y == 82.81) && (shadowImg.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: shadowImg.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = pointAnimView.isPlayAnimation



            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.restrictionDoing = popPathOpen
            
            var dropItem = self.pointAnimView.isPlayAnimation
            dropItem = !dropItem
            if dropItem != self.restrictionDoing {
                self.restrictionDoing = dropItem
            }
            
            return self.restrictionDoing
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.assemblageCount = scriptMagnitude
            
            self.assemblageCount -= 1
            return self.assemblageCount
            }
            dropItem.beginTitle = { [self] sectionName in
            self.colorText = sectionName
            
            if let labIf = self.colorText.firstIndex(where: { $0.isLowercase }) {
                self.colorText.remove(at: labIf)
            }
            return self.colorText
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.userDictionary = allDictionary
            
            guard var value = self.userDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                shadowImg.addSubview(dropItem)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 76, height: 115), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = { // 视频渲染视图
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .appTitleColor()
        view.backgroundColor = .read()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_mini_voice_end")
        img.image = UIImage.imageName(name: (String(kRowData.prefix(6)) + "ini_vo" + String(notiTopData.prefix(6)) + String(userStickLabData)))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#F95151")
        lab.textColor = UIColor(hex: (String(constIconDestroyNoti)))
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .viewPath(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "End of call".localized
        lab.text = (String(dataStopApp.suffix(5)) + "f ca" + constDiskUser.replacingOccurrences(of: "color", with: "ll")).localized
        //: coverView.addSubview(lab)
        coverView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.imageName(name: (String(userAttentionParaApp.suffix(4)) + "home_" + dataMakeShow.replacingOccurrences(of: "title", with: "ha") + String(kLabMain)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: CardAnimationView = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = CardAnimationView()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVideoMiniView {
extension MenuThen {
    /// 构建视频小窗口
    //: static func buildVideoMiniView() -> TalkingVideoMiniView {
    static func orientationLive() -> MenuThen {
        //: let view = TalkingVideoMiniView(frame: .zero)
        let view = MenuThen(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = CurrentSocketManager.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(appNameMessage - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        CurrentSocketManager.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    //: func showPointAnimaData(point: String) {
    func formatConversation(point: String) {
        //: self.addSubview(shadowImg)
        self.addSubview(shadowImg)
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: shadowImg.snp.remakeConstraints { make in
        shadowImg.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.userStr(point: point, isminiStr: true)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.1) {
            //: self.shadowImg.removeFromSuperview()
            self.shadowImg.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoMiniView {
extension MenuThen {
    //: private func setupSubViewsConstraint() {
    private func enablece() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)
        self.bounds = CGRect(x: 0, y: 0, width: 88, height: 127)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
            //: make.bottom.equalTo(self.snp.centerY)
            make.bottom.equalTo(self.snp.centerY)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(self.snp.centerY).offset(5)
            make.top.equalTo(self.snp.centerY).offset(5)
        }
    }
}
