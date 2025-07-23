
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let dataTitleApp:String = "unagesture"
fileprivate let constPresentShow:String = "AILU"
fileprivate let showTimeLayerRequestNoti:String = "n ininame let"
fileprivate let constBarMain:String = "T"

/*: "App" :*/
fileprivate let constModelUser:String = "name extensionApp"

/*: "privateChatEffect%@" :*/
fileprivate let mainAddNoti:String = "prapp"
fileprivate let appButtonK:String = "infoate"
fileprivate let mainNameData:String = "count collection color manager textEffect%@"

/*: "extra" :*/
fileprivate let kImageUser:String = "extkinda"

/*: "user" :*/
fileprivate let mainTimeUser:[Character] = ["u","s","e","r"]

/*: "%@" :*/
fileprivate let constModelMain:[Character] = ["%","@"]

/*: "id" :*/
fileprivate let constToMakeK:String = "image"

/*: "gift" :*/
fileprivate let mainDataNoti:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let dataTheShow:[Character] = ["f","r","o","m","U","i"]
fileprivate let userMomentHeadConst:[Character] = ["d"]

/*: "fromNickname" :*/
fileprivate let dataToConst:String = "frbackgroundm"
fileprivate let appToolMain:String = "Nicknamelabel var"

/*: "name" :*/
fileprivate let constTingK:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let showMakeData:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let notiDataShow:String = "ICON"

/*: "pid" :*/
fileprivate let appViewMain:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let kPathShow:String = "ageum"

/*: "pname" :*/
fileprivate let userVideoLiveElseK:[Character] = ["p","n","a","m","e"]

/*: "giftPic" :*/
fileprivate let userMakeApp:String = "view field truegiftPic"

/*: "comboNum" :*/
fileprivate let notiLabelIndicatorK:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let notiModelApp:String = "iosElabel true return color let"

/*: "showType" :*/
fileprivate let appRejectNoti:String = "self button in image groupshowT"
fileprivate let dataUserNoti:String = "ypfield"

/*: "animationTimes" :*/
fileprivate let kContainerData:String = "anageatio"
fileprivate let userQuickManagerApp:[Character] = ["n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let dataTextNoti:[Character] = ["i","o","s","V","a","p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let showEqualK:String = "user response else domain stringmsgInf"
fileprivate let showTapToolUser:[Character] = ["o"]

/*: "mfBean" :*/
fileprivate let showMethodMain:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let dataMakeImageConst:String = "toUsemale push"
fileprivate let mainWithApp:String = "hung"

/*: "uid" :*/
fileprivate let appKitData:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let dataImageConst:[Character] = ["g","i","f","t","N","u"]
fileprivate let dataNameShow:[Character] = ["m"]

/*: "nickname" :*/
fileprivate let userSecondData:String = "NICKNAME"

/*: "Send to %@" :*/
fileprivate let notiPathMain:String = "Sendlab none self"
fileprivate let kSharedNoti:[Character] = ["%","@"]

/*: "Send to All Numbers" :*/
fileprivate let kLiveMain:[Character] = ["S","e","n","d"," ","t","o"," ","A","l"]
fileprivate let dataGestureNoti:String = "l Numbersself view key"

/*: "headPic" :*/
fileprivate let dataRequestApp:[Character] = ["h","e","a","d","P"]
fileprivate let constMakeTimeStatusData:String = "cell"

/*: "LiveGift_%@" :*/
fileprivate let dataViewConst:[Character] = ["L","i","v","e","G","i","f","t"]
fileprivate let constTargetShow:String = "mode%@"

/*: "toUid" :*/
fileprivate let dataAddConst:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let kPathEmptyApp:String = "model cos layer text totalPart"
fileprivate let appLabK:[Character] = ["%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharePlayerThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SharePlayerThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SharePlayerThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        via()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SharePlayerThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func via() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: inheritance()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (dataTitleApp.replacingOccurrences(of: "gesture", with: "rc") + "hive f" + constPresentShow.lowercased() + "re i" + String(showTimeLayerRequestNoti.prefix(5)) + constBarMain.lowercased()))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.inheritance()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func streetSmartError() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: inheritance()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.inheritance())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func inheritance() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(constModelUser.suffix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", PositionLabelReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (mainAddNoti.replacingOccurrences(of: "app", with: "i") + appButtonK.replacingOccurrences(of: "info", with: "v") + "Chat" + String(mainNameData.suffix(8))), PositionLabelReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func positionId(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.streetSmartError()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func momentAt(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.streetSmartError()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func equalShow(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(kImageUser.replacingOccurrences(of: "kind", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(mainTimeUser))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(mainDataNoti))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ContentAnimatModel>.deserializeFrom(dict: extraDict![(String(mainDataNoti))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(dataTheShow) + String(userMomentHeadConst))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(dataToConst.replacingOccurrences(of: "background", with: "o") + String(appToolMain.prefix(8)))] = user?[(String(constTingK))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showMakeData))] = user?[(notiDataShow.lowercased())]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(appViewMain))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(String(userVideoLiveElseK))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(userMakeApp.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(notiLabelIndicatorK))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(notiModelApp.prefix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(appRejectNoti.suffix(5)) + dataUserNoti.replacingOccurrences(of: "field", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(dataTheShow) + String(userMomentHeadConst))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(dataToConst.replacingOccurrences(of: "background", with: "o") + String(appToolMain.prefix(8)))] = user?[(String(constTingK))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(showMakeData))] = user?[(notiDataShow.lowercased())]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(appViewMain))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(String(userVideoLiveElseK))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(userMakeApp.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(notiLabelIndicatorK))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(notiModelApp.prefix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(dataTextNoti))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(appRejectNoti.suffix(5)) + dataUserNoti.replacingOccurrences(of: "field", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.underTitle() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if MortalLiveManager.viewShared().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(showEqualK.suffix(6)) + String(showTapToolUser))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: showMethodMain.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appVersionText, object: nil, userInfo: [String(bytes: showMethodMain.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? HeadingErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PositionLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                    if PositionLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.giftHorse(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? ChatObjectProtocol {
                    // 音视频通话时，只展示通话人的礼物
                    //: if PositionLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                    if PositionLabelReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.trademarkArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? LabLiveViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.selectGlomClout() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.object(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ShareViewDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: PhotoViewController.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: LabLiveViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! LabLiveViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.selectGlomClout() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.object(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.streetSmartError()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func chat(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(kImageUser.replacingOccurrences(of: "kind", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(mainTimeUser))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(dataMakeImageConst.prefix(5)) + mainWithApp.replacingOccurrences(of: "hung", with: "r"))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(appKitData))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(mainDataNoti))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<ContentAnimatModel>.deserializeFrom(dict: extraDict![(String(mainDataNoti))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(mainDataNoti))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(dataImageConst) + String(dataNameShow))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(dataTheShow) + String(userMomentHeadConst))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(dataToConst.replacingOccurrences(of: "background", with: "o") + String(appToolMain.prefix(8)))] = user?[(String(constTingK))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showMakeData))] = user?[(notiDataShow.lowercased())]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(appViewMain))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(userSecondData.lowercased())] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(String(userVideoLiveElseK))] = (String(notiPathMain.prefix(4)) + " to " + String(kSharedNoti)).targetPost(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(String(userVideoLiveElseK))] = (String(kLiveMain) + String(dataGestureNoti.prefix(9))).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(userMakeApp.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(notiLabelIndicatorK))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(notiModelApp.prefix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(appRejectNoti.suffix(5)) + dataUserNoti.replacingOccurrences(of: "field", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(dataTheShow) + String(userMomentHeadConst))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(dataToConst.replacingOccurrences(of: "background", with: "o") + String(appToolMain.prefix(8)))] = user?[(userSecondData.lowercased())]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(showMakeData))] = user?[(String(dataRequestApp) + constMakeTimeStatusData.replacingOccurrences(of: "cell", with: "ic"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(appViewMain))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(userSecondData.lowercased())] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(String(userVideoLiveElseK))] = (String(notiPathMain.prefix(4)) + " to " + String(kSharedNoti)).targetPost(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(userVideoLiveElseK))] = (String(kLiveMain) + String(dataGestureNoti.prefix(9))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(userMakeApp.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(notiLabelIndicatorK))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(notiModelApp.prefix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(dataTextNoti))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(appRejectNoti.suffix(5)) + dataUserNoti.replacingOccurrences(of: "field", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(String(appKitData))] as? Int
                //: if TalkingLiveManager.shared().isLive, PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if MortalLiveManager.viewShared().isLive, PositionLabelReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(showEqualK.suffix(6)) + String(showTapToolUser))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: showMethodMain.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: appVersionText, object: nil, userInfo: [String(bytes: showMethodMain.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if ViewPushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if ViewPushManager.share.dataModel()!.isKind(of: ValueControllerDelegate.self) {
                    //: let chatVC = ViewPushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = ViewPushManager.share.dataModel() as! ValueControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.viewIn(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func errorAll(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(kImageUser.replacingOccurrences(of: "kind", with: "r"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(mainTimeUser))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(String(appKitData))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if MortalLiveManager.viewShared().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(dataViewConst) + constTargetShow.replacingOccurrences(of: "mode", with: "_")), extraDict?[(String(dataAddConst))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if LoungeEventHandler.imageShared().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(kPathEmptyApp.suffix(4)) + "yGift_" + String(appLabK)), extraDict?[(String(dataAddConst))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(String(mainDataNoti))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(mainDataNoti))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<ContentAnimatModel>.deserializeFrom(dict: extraDict![(String(mainDataNoti))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(dataTheShow) + String(userMomentHeadConst))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(dataToConst.replacingOccurrences(of: "background", with: "o") + String(appToolMain.prefix(8)))] = user?[(userSecondData.lowercased())]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(showMakeData))] = user?[(String(dataRequestApp) + constMakeTimeStatusData.replacingOccurrences(of: "cell", with: "ic"))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(appViewMain))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))] = gift?[(kPathShow.replacingOccurrences(of: "age", with: "n"))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(String(userVideoLiveElseK))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(userMakeApp.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(notiLabelIndicatorK))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(notiModelApp.prefix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(dataTextNoti))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(appRejectNoti.suffix(5)) + dataUserNoti.replacingOccurrences(of: "field", with: "e"))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(kContainerData.replacingOccurrences(of: "age", with: "im") + String(userQuickManagerApp))] = dictM[(kPathShow.replacingOccurrences(of: "age", with: "n"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ShareMeasurable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.streetSmartError()
            }
        }
    }
}
