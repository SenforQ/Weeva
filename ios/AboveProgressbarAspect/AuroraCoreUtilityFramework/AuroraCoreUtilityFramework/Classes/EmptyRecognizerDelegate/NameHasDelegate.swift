
//: Declare String Begin

/*: "#666666" :*/
fileprivate let constEmptyK:[Character] = ["#","6","6","6","6"]
fileprivate let mainHeadVideoNoti:[Character] = ["6","6"]

/*: "#8566FF" :*/
fileprivate let constGiftK:String = "#"
fileprivate let dataColorUser:[Character] = ["8","5","6","6","F","F"]

/*: "Home" :*/
fileprivate let constScaleMain:String = "leading text path makeHome"

/*: "People" :*/
fileprivate let userTableOldMain:[Character] = ["P","e","o","p","l"]
fileprivate let constGiftRecordNoti:[Character] = ["e"]

/*: "Hot" :*/
fileprivate let userEventData:String = "image temp button false dataHot"

/*: "Moment" :*/
fileprivate let showVideoApp:String = "Momentimage type return string view"

/*: "Message" :*/
fileprivate let kWhiteUser:[Character] = ["M","e","s","s","a","g","e"]

/*: "Me" :*/
fileprivate let dataMessageK:String = "add info return app readMe"

/*: "Live" :*/
fileprivate let userQuantityApp:String = "to hidden info fromLive"

/*: "icon_randownCall_nor" :*/
fileprivate let appMakeUser:[UInt8] = [0x86,0x8c,0x80,0x81,0xb0,0x9d,0x8e,0x81,0x8b,0x80,0x98,0x81,0xac,0x8e,0x83,0x83,0xb0,0x81,0x80,0x9d]

private func sectionSegment(special num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "icon_randownCall_pre" :*/
fileprivate let dataLabUser:[Character] = ["i","c","o","n","_","r","a","n","d"]
fileprivate let kRetainUser:[Character] = ["o","w","n","C","a","l","l","_","p","r","e"]

/*: "btn_popular_pop_nor" :*/
fileprivate let mainImageNeedData:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x70,0x6f,0x70,0x5f,0x72,0x61,0x6c,0x75,0x70,0x6f,0x70,0x5f,0x6e,0x74,0x62]

/*: "btn_popular_pop_pre" :*/
fileprivate let notiYouShow:[Character] = ["b","t","n","_","p","o"]
fileprivate let userLeadingK:String = "pgo"
fileprivate let notiDropK:String = "ar_poprivate image"

/*: "btn_discocer_dis_nor" :*/
fileprivate let dataViewK:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x73,0x69,0x64,0x5f,0x72,0x65,0x63,0x6f,0x63,0x73,0x69,0x64,0x5f,0x6e,0x74,0x62]

/*: "btn_discocer_dis_pre" :*/
fileprivate let kLastData:String = "start any count data equalbtn_"
fileprivate let mainTextConst:String = "color if max letcer_"
fileprivate let notiMeShow:String = "block return name add intimatedis_pre"

/*: "btn_label_add_nor" :*/
fileprivate let kPingConst:[UInt8] = [0x2b,0x3d,0x37,0x28,0x35,0x2a,0x2b,0x2e,0x35,0x28,0x2a,0x2d,0x2d,0x28,0x37,0x38,0x3b]

fileprivate func customView(value num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_label_add_pre" :*/
fileprivate let mainBlockUser:String = "btn_lsize mode let table"
fileprivate let showEqualData:[Character] = ["a","b","e","l","_","a","d","d","_","p","r","e"]

/*: "btn_chat_cha_nor" :*/
fileprivate let notiLabelMain:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x61,0x68,0x63,0x5f,0x74,0x61,0x68,0x63,0x5f,0x6e,0x74,0x62]

/*: "btn_chat_cha_pre" :*/
fileprivate let constFileData:String = "btn_cinfo var cookie post"
fileprivate let appDayShow:[Character] = ["a","_","p","r","e"]

/*: "btn_me_my_nor" :*/
fileprivate let notiViewApp:[UInt8] = [0x6e,0x78,0x62,0x53,0x61,0x69,0x53,0x61,0x75,0x53,0x62,0x63,0x7e]

/*: "btn_me_my_pre" :*/
fileprivate let constEveryK:String = "btn_equal class in"
fileprivate let dataKitK:[Character] = ["_","p","r","e"]

/*: "btn_live_add_nor" :*/
fileprivate let kEqualShow:[UInt8] = [0x0,0x16,0xc,0x3d,0xe,0xb,0x14,0x7,0x3d,0x3,0x6,0x6,0x3d,0xc,0xd,0x10]

private func quoteShared(table num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "btn_live_add_pre" :*/
fileprivate let showMakeMain:String = "btn_lself push range result cover"
fileprivate let appEffectUser:String = "push"
fileprivate let notiModelToUser:String = "ve_addcount fee view view"

/*: "get json error" :*/
fileprivate let kPathShow:String = "get jyou touch wrap status"
fileprivate let kRowConst:String = "omode"

/*: "99+" :*/
fileprivate let mainResultApp:[Character] = ["9","9","+"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class NameHasDelegate: UITabBar {
	var toEnable: Bool = true
	var voiceMagnitude: Int = 66
	var rowOn: Bool = false
	var carteDuJourTotal: Int = 68
	var atomicNumber85Doing: Bool = true
	var curSizeTotal: Int = 25

    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func cost(itemTypes: [OffFrameCustomReflectable]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = userDeviceKey
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(constBeginScreenHeightKey))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = insertEnd(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != OffFrameCustomReflectable.FreeMoment {
                //: setBtnPlace(btn: btn)
                limitPush(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == OffFrameCustomReflectable.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Live {
            } else if itemType == OffFrameCustomReflectable.Live { // 直播tabBar添加SVGA动效
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: liveSvga.isHidden = true
                liveSvga.isHidden = true
                //: btn.addSubview(liveSvga)
                btn.addSubview(liveSvga)
                //: liveSvga.snp.makeConstraints { make in
                liveSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == OffFrameCustomReflectable.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func insertEnd(itemType: OffFrameCustomReflectable) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow, .Live:
        case .Social, .Moment, .Account, .Message, .Randow, .Live:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .viewPath(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.targetType(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (String(constEmptyK) + String(mainHeadVideoNoti))), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (constGiftK.capitalized + String(dataColorUser))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.imageName(name: self.ordination(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.imageName(name: self.ordination(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func targetType(itemType: OffFrameCustomReflectable) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(constScaleMain.suffix(4))).localized
        //: case .Social:
        case .Social:
            //: if PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.special.rawValue {
                //: return "People".localized
                return (String(userTableOldMain) + String(constGiftRecordNoti)).localized
                //: } else if PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
            } else if PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.male.rawValue {
                //: return "Hot".localized
                return (String(userEventData.suffix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(constScaleMain.suffix(4))).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(showVideoApp.prefix(6))).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(kWhiteUser)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Live:
        case .Live:
            //: return "Live".localized
            return (String(userQuantityApp.suffix(4))).localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    
            if (self.convert(CGPoint(x: 0, y: CGFloat(0)), to: self.superview).y == 20.66) && (self.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let buttonLoadLet = TelephoneReceiverView(frame: self.bounds.integral)


            
            buttonLoadLet.viewOff = { [self] titleDoing in
            self.toEnable = titleDoing
            
            return self.toEnable
            }
            buttonLoadLet.talkLabInterval = { [self] bringHomeCount in
            self.voiceMagnitude = bringHomeCount
            
            var buttonLoadLet = self.currentTabType
            buttonLoadLet &= 3
            if buttonLoadLet > self.voiceMagnitude {
                self.voiceMagnitude = buttonLoadLet
            }
            
            return self.voiceMagnitude
            }
                self.addSubview(buttonLoadLet)
            }

	}

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func ordination(itemType: OffFrameCustomReflectable, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: appMakeUser.map{sectionSegment(special: $0)}, encoding: .utf8)! : (String(dataLabUser) + String(kRetainUser))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: mainImageNeedData.reversed(), encoding: .utf8)! : (String(notiYouShow) + userLeadingK.replacingOccurrences(of: "go", with: "ul") + String(notiDropK.prefix(5)) + "p_pre")
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: dataViewK.reversed(), encoding: .utf8)! : (String(kLastData.suffix(4)) + "disco" + String(mainTextConst.suffix(4)) + String(notiMeShow.suffix(7)))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: kPingConst.map{customView(value: $0)}, encoding: .utf8)! : (String(mainBlockUser.prefix(5)) + String(showEqualData))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: notiLabelMain.reversed(), encoding: .utf8)! : (String(constFileData.prefix(5)) + "hat_ch" + String(appDayShow))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: notiViewApp.map{$0^12}, encoding: .utf8)! : (String(constEveryK.prefix(4)) + "me_my" + String(dataKitK))
        //: case .Live:
        case .Live:
            //: return btnSelect == false ? "btn_live_add_nor":"btn_live_add_pre"
            return btnSelect == false ? String(bytes: kEqualShow.map{quoteShared(table: $0)}, encoding: .utf8)! : (String(showMakeMain.prefix(5)) + appEffectUser.replacingOccurrences(of: "push", with: "i") + String(notiModelToUser.prefix(6)) + "_pre")
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func side(itemType: OffFrameCustomReflectable) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            fail()
        }
    
            if (btn.layer.anchorPoint.y != 0.5) && (!btn.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eyeBlockCell = TelephoneReceiverView()


            
            eyeBlockCell.viewOff = { [self] titleDoing in
            self.atomicNumber85Doing = titleDoing
            
            return self.atomicNumber85Doing
            }
            eyeBlockCell.talkLabInterval = { [self] bringHomeCount in
            self.curSizeTotal = bringHomeCount
            
            var eyeBlockCell = currentTabType
            eyeBlockCell &>>= 1
            if eyeBlockCell < self.curSizeTotal {
                self.curSizeTotal = eyeBlockCell
            }
            
            return self.curSizeTotal
            }
                btn.addSubview(eyeBlockCell)
            }

	}

    //: func setBtnPlace(btn: UIButton) {
    func limitPush(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if ManagerReactiveCompatible.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    
            if (messageIcon.layer.anchorPoint.y != 0.5) && (!messageIcon.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eyeBlockCell = TelephoneReceiverView()


            
            eyeBlockCell.viewOff = { [self] titleDoing in
            self.rowOn = titleDoing
            
            return self.rowOn
            }
            eyeBlockCell.talkLabInterval = { [self] bringHomeCount in
            self.carteDuJourTotal = bringHomeCount
            
            var eyeBlockCell = self.currentTabType
            eyeBlockCell &>>= 1
            if eyeBlockCell < self.carteDuJourTotal {
                self.carteDuJourTotal = eyeBlockCell
            }
            
            return self.carteDuJourTotal
            }
                messageIcon.addSubview(eyeBlockCell)
            }

	}

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_tabBar)
            let url = ShareImageThen.default.comeMagnitudeo(type: .Live_tabBar)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kPathShow.prefix(5)) + "son err" + kRowConst.replacingOccurrences(of: "mode", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = ShareImageThen.default.comeMagnitudeo(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kPathShow.prefix(5)) + "son err" + kRowConst.replacingOccurrences(of: "mode", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension NameHasDelegate {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func noneDismissType(unread: Int, barType: OffFrameCustomReflectable) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = getHoldFromDenominateBtn(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            fail()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = kPathName ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func getHoldFromDenominateBtn(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.complexion()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.liveBackground(fontSize: 13)
            tempLabel.font = UIFont.liveBackground(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func nearLoad(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != OffFrameCustomReflectable.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(OffFrameCustomReflectable.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.windowFinish(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func fail() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(OffFrameCustomReflectable.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 展示女性直播toast提示
    //: func showFemaleLiveTurnOnToast() {
    func cellToast() {
        //: guard self.subviews.count > 0 else { return }
        guard self.subviews.count > 0 else { return }
        //: TalkingLiveTabToast().show(superView: self)
        NumberTabToast().pullUpShort(superView: self)
    }

    /// 更改直播按钮图标
    //: func switchLiveTabBarImage() {
    func wearer() {
        //: guard PositionLabelReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard PositionLabelReactiveCompatible.share.loginUserMode.sex == PetitionKeyRepresentable.female.rawValue else { return }
        //: let liveBtn = self.viewWithTag(TabBarItemType.Live.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(OffFrameCustomReflectable.Live.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: if TalkingLiveManager.shared().isLive ||
        if MortalLiveManager.viewShared().isLive ||
            //: TalkingVoiceRoomManager.shared().isParty, String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid {
            LoungeEventHandler.imageShared().isParty, String(LoungeEventHandler.imageShared().partyModel.streamerInfo.uid) == PositionLabelReactiveCompatible.share.loginUid
        {
            //: liveSvga.isHidden = false
            liveSvga.isHidden = false
            //: } else {
        } else {
            //: liveSvga.isHidden = true
            liveSvga.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func insertTool(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(OffFrameCustomReflectable.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
