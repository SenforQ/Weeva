
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBottomCountData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Followers" :*/
fileprivate let notiItemData:String = "Follokey return"

/*: "Following" :*/
fileprivate let userVoiceDomainImageK:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#E6E6E6" :*/
fileprivate let kCoverUser:[Character] = ["#","E","6","E","6","E","6"]

/*: "btn_message_more" :*/
fileprivate let userRequestApp:[Character] = ["b","t","n","_","m","e","s"]
fileprivate let mainViewNoti:String = "value line next key textsage_"

/*: "UID:  :*/
fileprivate let showCenterNoti:String = "count year result data viewUID: "

/*: "level_ :*/
fileprivate let constToMain:String = "path more namelevel_"

/*: "Gift" :*/
fileprivate let notiTagInfoK:[UInt8] = [0xd4,0xfa,0xf5,0xe7]

private func cellFatal(model num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "Mike" :*/
fileprivate let dataYouMain:[UInt8] = [0x5a,0x7e,0x7c,0x72]

/*: "Follow" :*/
fileprivate let kStartMain:[UInt8] = [0x1f,0x36,0x35,0x35,0x36,0x2e]

private func toSize(name num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "gift_voice_card" :*/
fileprivate let userMakeNoti:String = "GIFT"
fileprivate let constPromptUser:String = "ce_cardlast head"

/*: "btn_party_voice_nor" :*/
fileprivate let notiShadowK:String = "edit beginbtn_pa"
fileprivate let userEmptyMakeShow:String = "voifield"
fileprivate let constEqualApp:[Character] = ["_","n","o","r"]

/*: "btn_party_voice_pre" :*/
fileprivate let notiFrameShow:[Character] = ["b","t","n","_","p","a","r","t","y","_","v","o","i","c","e"]
fileprivate let kToConst:[Character] = ["_","p","r","e"]

/*: "attentionUid" :*/
fileprivate let constGiftK:String = "attsizet"

/*: "source" :*/
fileprivate let notiRequestShow:String = "S"
fileprivate let kComponentNoti:String = "OURCE"

/*: "Kick out" :*/
fileprivate let userBackgroundNoti:String = "Kicktrue path"

/*: "Unmute" :*/
fileprivate let mainVideoResultApp:String = "Unmutevideo count lab user social"

/*: "Mute" :*/
fileprivate let constLabMain:[Character] = ["M","u","t","e"]

/*: "Kick off" :*/
fileprivate let constSearchedApp:String = "Kick offview theme model to to"

/*: "Block" :*/
fileprivate let dataTurnToElseConst:String = "Blocktext fail bottom"

/*: "Report" :*/
fileprivate let showShrinkApp:String = "Reportself show interaction view custom"

/*: "#F6F6F6" :*/
fileprivate let dataAddConst:[Character] = ["#","F","6","F","6","F","6"]

/*: "Confirm to kick out the room?" :*/
fileprivate let dataShareImageListShow:[Character] = ["C","o","n","f","i","r","m"," ","t","o"," ","k","i","c","k"," ","o","u","t"," ","t","h","e"," ","r","o","o","m","?"]

/*: "Cancel" :*/
fileprivate let kToViewLabelShow:String = "user let maximum streamCance"
fileprivate let userRowAddK:String = "L"

/*: "Sure" :*/
fileprivate let userShareData:[Character] = ["S","u","r","e"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let kValueNoti:[UInt8] = [0x9a,0xa9,0xbe,0xfb,0xa2,0xb4,0xae,0xfb,0xa8,0xae,0xa9,0xbe,0xfb,0xa2,0xb4,0xae,0xfb,0xac,0xba,0xb5,0xaf,0xfb,0xaf,0xb4,0xfb,0xb8,0xba,0xb5,0xb8,0xbe,0xb7,0xfb,0xaf,0xb3,0xbe,0xfb,0xb6,0xae,0xaf,0xbe,0xe4]

private func facetBackground(frame num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "Confirm" :*/
fileprivate let showArrayUser:String = "share info moreConfirm"

/*: "The mute has been lifted~" :*/
fileprivate let appTextK:String = "name pop event empty makeThe m"
fileprivate let userFileViewMain:String = "without buttonhas be"
fileprivate let kLineUser:String = "type equal count view iconed~"

/*: "Confirm to kick off the seat?" :*/
fileprivate let notiIndexK:String = "Conffrom name view start actual"
fileprivate let userSubmitData:String = "origin"
fileprivate let appMmNoti:String = " kick type layer route up count"
fileprivate let kEqualTotalUser:String = "let model valuehe s"

/*: "OK" :*/
fileprivate let notiShowUser:[Character] = ["O","K"]

/*: "Shielding Success" :*/
fileprivate let notiKeyImageK:String = "Shielmake voice"
fileprivate let kPicIndexApp:String = "ding Sheight play"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleCardView.swift
//  AbroadTalking
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomCardViewDelegate: NSObjectProtocol {
@objc protocol EnableViewDelegate: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func tabApp(uid: String, nickname: String)

    //: func func__giftUserClick(uid: String)
    func designCreate(uid: String)

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int)
    func lineIcon(uid: String, mikeStatus: Int, position: Int)

    //: func func__followUserSucess(uid: String)
    func titleDismiss(uid: String)
}

//: class TalkingVoiceRoomCardView: UIView {
class TitleCardView: UIView {
    //: var popView: TalkingPopView?
    var popView: SpeedView?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: NameOffsetTarget?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
    var liveUserId = String(LoungeEventHandler.imageShared().partyModel.streamerInfo.uid) // 主播ID

    //: var userModel = TalkingUserInfoModel.init()
    var userModel = NameDetailTransformable()

    //: open weak var delegate: TalkingVoiceRoomCardViewDelegate?
    open weak var delegate: EnableViewDelegate?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
        if uid == PositionLabelReactiveCompatible.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        accept()
        //: setupSubViewsConstraint()
        serverConstraint()
        //: reqUserCardInfo()
        original()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBottomCountData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .viewPath(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.streamColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(iconClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .viewPath(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.read()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .viewPath(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.streamColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(notiItemData.prefix(5)) + "wers").localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .streamColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(userVoiceDomainImageK)).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .read()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.viewPath(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(kCoverUser)))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(userRequestApp) + String(mainViewNoti.suffix(5)) + "more")), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addMedium), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: OverpopulateMuteView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = OverpopulateMuteView()
        //: v.viewType  = .voiceRoom
        v.viewType = .voiceRoom
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVoiceRoomCardView {
extension TitleCardView {
    //: func reqUserCardInfo() {
    func original() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
        MortalLiveManager.mortalView(uid: self.uid, streamerUid: liveUserId, roomId: LoungeEventHandler.imageShared().partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<NameDetailTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.giftCard()
            }
        }
    }

    //: func setUserCardData() {
    func giftCard() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(showCenterNoti.suffix(5))) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.giftFirst(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.imageName(name: (String(constToMain.suffix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            toSex(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func toSex(sex _: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if self.userModel.isOnMike {
        if self.userModel.isOnMike {
            //: dataSource.append("Gift")
            dataSource.append(String(bytes: notiTagInfoK.map{cellFatal(model: $0)}, encoding: .utf8)!)
            //: if liveUserId == PositionLabelReactiveCompatible.share.loginUserMode.userID && self.userModel.mikeStatus != 0  {
            if liveUserId == PositionLabelReactiveCompatible.share.loginUserMode.userID, self.userModel.mikeStatus != 0 { // 当前用户是主播非自己闭麦  闭麦/开麦 按钮
                //: dataSource.append("Mike")
                dataSource.append(String(bytes: dataYouMain.map{$0^23}, encoding: .utf8)!)
            }
        }
        //: dataSource.append("@")
        dataSource.append("@")

        //: if self.userModel.isAttention == false {
        if self.userModel.isAttention == false {
            //: dataSource.append("Follow")
            dataSource.append(String(bytes: kStartMain.map{toSize(name: $0)}, encoding: .utf8)!)
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btnStr = dataSource[i]
            let btnStr = dataSource[i]
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.accessibilityLabel = btnStr
            btn.accessibilityLabel = btnStr
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.requestCardTitle(), for: UIControl.State.normal)
            //: if btnStr == "Gift" {
            if btnStr == String(bytes: notiTagInfoK.map{cellFatal(model: $0)}, encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "gift_voice_card"), for: .normal)
                btn.setImage(UIImage.imageName(name: (userMakeNoti.lowercased() + "_voi" + String(constPromptUser.prefix(7)))), for: .normal)
                //: }else if btnStr == "Mike"{
            } else if btnStr == String(bytes: dataYouMain.map{$0^23}, encoding: .utf8)! {
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_nor"), for: .normal)
                btn.setImage(UIImage.imageName(name: (String(notiShadowK.suffix(6)) + "rty_" + userEmptyMakeShow.replacingOccurrences(of: "field", with: "ce") + String(constEqualApp))), for: .normal)
                //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_voice_pre"), for: .selected)
                btn.setImage(UIImage.imageName(name: (String(notiFrameShow) + String(kToConst))), for: .selected)
                //: if self.userModel.mikeStatus != 2 {
                if self.userModel.mikeStatus != 2 {
                    //: btn.isSelected = true
                    btn.isSelected = true
                }
                //: }else{
            } else {
                //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 15)
                btn.titleLabel?.font = UIFont.liveBackground(fontSize: 15)
                //: btn.setTitle(btnStr.localized, for: UIControl.State.normal)
                btn.setTitle(btnStr.localized, for: UIControl.State.normal)
            }
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(vegetationSender(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(kCoverUser)))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func vegetationSender(sender: UIButton) {
        //: let accessLabel = sender.accessibilityLabel ?? ""
        let accessLabel = sender.accessibilityLabel ?? ""
        //: switch accessLabel {
        switch accessLabel {
        //: case "Gift":
        case String(bytes: notiTagInfoK.map{cellFatal(model: $0)}, encoding: .utf8)!:
            //: self.delegate?.func__giftUserClick(uid: self.userModel.uid)
            self.delegate?.designCreate(uid: self.userModel.uid)
            //: self.dismiss()
            self.unless()
        //: case "Mike":
        case String(bytes: dataYouMain.map{$0^23}, encoding: .utf8)!:
            //: self.delegate?.func__muteUserMickClick(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            self.delegate?.lineIcon(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            //: self.dismiss()
            self.unless()
        //: case "@":
        case "@":
            //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
            self.delegate?.tabApp(uid: self.userModel.uid, nickname: self.userModel.nickname)
            //: self.dismiss()
            self.unless()
        //: case "Follow":
        case String(bytes: kStartMain.map{toSize(name: $0)}, encoding: .utf8)!:
            //: freshfollowUser(sender: sender)
            clout(sender: sender)
        //: default: break
        default: break
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func clout(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        loadUser(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
                //: self.delegate?.func__followUserSucess(uid: self.userModel.uid)
                self.delegate?.titleDismiss(uid: self.userModel.uid)
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func loadUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(constGiftK.replacingOccurrences(of: "size", with: "en") + "ionUid")] = uid
        //: dict["source"] = "2"
        dict[(notiRequestShow.lowercased() + kComponentNoti.lowercased())] = "2"
        //: TitleRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        TitleRequestTool.sexOfCompletion(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func iconClick() {
        //: ViewPushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        ViewPushManager.share.digitalAnalogConverter(uid: self.userModel.uid)
        //: self.dismiss()
        self.unless()
    }
}

//: extension TalkingVoiceRoomCardView {
extension TitleCardView {
    //: @objc func moreBtnClick() {
    @objc func addMedium() {
        //: var titleArray: [String] = []
        var titleArray: [String] = []
        /// 主播 & 用户在房间内
        //: if liveUserId == PositionLabelReactiveCompatible.share.loginUserMode.userID && self.userModel.isInRoom {
        if liveUserId == PositionLabelReactiveCompatible.share.loginUserMode.userID, self.userModel.isInRoom {
            //: titleArray.append("Kick out".localized)
            titleArray.append((String(userBackgroundNoti.prefix(4)) + " out").localized)
            //: if self.userModel.isPartyMute {
            if self.userModel.isPartyMute {
                //: titleArray.append("Unmute".localized)
                titleArray.append((String(mainVideoResultApp.prefix(6))).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(constLabMain)).localized)
            }
            //: if self.userModel.isOnMike {
            if self.userModel.isOnMike {
                //: titleArray.append("Kick off".localized)
                titleArray.append((String(constSearchedApp.prefix(8))).localized)
            }
            //: if !self.userModel.inMyBlackList {
            if !self.userModel.inMyBlackList {
                //: titleArray.append("Block".localized)
                titleArray.append((String(dataTurnToElseConst.prefix(5))).localized)
            }
        }
        //: titleArray.append("Report".localized)
        titleArray.append((String(showShrinkApp.prefix(6))).localized)

        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.ToConfig.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = ObjectMenuView.collectionLabArray(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(dataAddConst)))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func mortificationTo() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpeedView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: popView?.initWithView(view: self)
        popView?.toMake(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? RowMacroDefine.getWindow())
        popView?.firstUser(view: self.underTitle()?.view ?? RowMacroDefine.apply())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func unless() {
        //: popView?.dismissView()
        popView?.dismissIn()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVoiceRoomCardView: DropDownMenuViewDelegate {
extension TitleCardView: CardViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func act(index _: Int, title: String) {
        //: switch title {
        switch title {
        //: case "Kick out".localized:  // 踢出房间
        case (String(userBackgroundNoti.prefix(4)) + " out").localized: // 踢出房间
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick out the room?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            StirReactiveCompatible.leftConfig(title: nil, message: (String(dataShareImageListShow)).localized, leftBtnTitle: (String(kToViewLabelShow.suffix(5)) + userRowAddK.lowercased()).localized, rightBtnTitle: (String(userShareData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                WrapView.colorComponent()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomKickout(targetUid: self.userModel.uid, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
                DetailReqTool.viewSize(targetUid: self.userModel.uid, roomId: LoungeEventHandler.imageShared().partyModel.roomId) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: self.dismiss()
                    self.unless()
                }
            }
        //: case "Unmute".localized: // 解除禁言
        case (String(mainVideoResultApp.prefix(6))).localized: // 解除禁言
            //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
            StirReactiveCompatible.leftConfig(title: nil, message: String(bytes: kValueNoti.map{facetBackground(frame: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kToViewLabelShow.suffix(5)) + userRowAddK.lowercased()).localized, rightBtnTitle: (String(showArrayUser.suffix(7))).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                WrapView.colorComponent()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomUnMute(targetUid: self.userModel.uid, roomID:TalkingVoiceRoomManager.shared().partyModel.roomId, completion: { succeed, result, errorModel in
                DetailReqTool.beTo(targetUid: self.userModel.uid, roomID: LoungeEventHandler.imageShared().partyModel.roomId, completion: { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    WrapView.livePic()
                    //: if succeed {
                    if succeed {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                        self.barPrice(showMsg: (String(appTextK.suffix(5)) + "ute " + String(userFileViewMain.suffix(6)) + "en lift" + String(kLineUser.suffix(3))).localized)
                    }
                    //: self.dismiss()
                    self.unless()
                    //: })
                })
            }
        //: case "Mute".localized: // 设置禁言
        case (String(constLabMain)).localized: // 设置禁言
            //: muteView.showView()
            muteView.orientationModel()
            //: muteView.targetUid = self.userModel.uid
            muteView.targetUid = self.userModel.uid
            //: self.dismiss()
            self.unless()

        //: case "Kick off".localized: /// 踢下麦
        case (String(constSearchedApp.prefix(8))).localized: /// 踢下麦
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick off the seat?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            StirReactiveCompatible.leftConfig(title: nil, message: (String(notiIndexK.prefix(4)) + "irm t" + userSubmitData.replacingOccurrences(of: "origin", with: "o") + String(appMmNoti.prefix(6)) + "off t" + String(kEqualTotalUser.suffix(4)) + "eat?").localized, leftBtnTitle: (String(kToViewLabelShow.suffix(5)) + userRowAddK.lowercased()).localized, rightBtnTitle: (String(userShareData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                LoungeEventHandler.imageShared().liveView(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                //: self.dismiss()
                self.unless()
            }

        //: case "Report".localized:
        case (String(showShrinkApp.prefix(6))).localized:
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = PositionTempAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.nameTo(view: nil)
        //: case "Block".localized:
        case (String(dataTurnToElseConst.prefix(5))).localized:
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            StirReactiveCompatible.leftConfig(title: nil, message: userDoingName, leftBtnTitle: (String(kToViewLabelShow.suffix(5)) + userRowAddK.lowercased()).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                StirReactiveCompatible.hidePush()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                StirReactiveCompatible.hidePush()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                MenuRequestManager.bundle(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Shielding Success".localized)
                        self.barPrice(showMsg: (String(notiKeyImageK.prefix(5)) + String(kPicIndexApp.prefix(6)) + "uccess").localized)
                        //: self.dismiss()
                        self.unless()
                    }
                }
            }
        //: default: break
        default: break
        }
    }
}

//: extension TalkingVoiceRoomCardView {
extension TitleCardView {
    // 添加视图
    //: private func setupSubviews() {
    private func accept() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topIcon)
        self.addSubview(topIcon)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func serverConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView).offset(-33)
            make.top.equalTo(contentView).offset(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(userDeviceKey / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-userDeviceKey / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(userDeviceKey / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.underTitle()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.underTitle()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.unless()
        }
    }
}
