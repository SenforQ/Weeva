
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let appMakeMain:String = "mf/bunever normal"
fileprivate let mainIndexUserShow:[Character] = ["s","i","n"]
fileprivate let notiShareK:[Character] = ["e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let dataTopConst:[Character] = ["A","n","y"]

/*: "58+" :*/
fileprivate let appValueUser:String = "without8+"

/*: "Yes" :*/
fileprivate let kRegularUser:String = "Yeselement type add you you"

/*: "tab" :*/
fileprivate let constExamineData:[UInt8] = [0x62,0x61,0x74]

/*: "page" :*/
fileprivate let notiFrameBubbleShow:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let kPathApp:[UInt8] = [0xc1,0xc5,0xc2,0xed,0xcb,0xc9]

/*: "maxAge" :*/
fileprivate let kPriceClick:[UInt8] = [0x74,0x78,0x61,0x58,0x7e,0x7c]

private func dittyBag(leading num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "datingVideo" :*/
fileprivate let constImageApp:[UInt8] = [0x24,0x21,0x34,0x29,0x2e,0x27,0x16,0x29,0x24,0x25,0x2f]

/*: "uid" :*/
fileprivate let appDeviceMatchMain:String = "ugift"

/*: "mf/premiumStar/list" :*/
fileprivate let notiFinishShow:[Character] = ["m","f","/","p","r","e","m","i","u","m"]
fileprivate let kLeadingUser:[Character] = ["S","t","a","r"]
fileprivate let constButtonNoti:[Character] = ["/","l","i","s","t"]

/*: "mf/business/adBanner" :*/
fileprivate let showLabData:String = "mf/btemplate path var text"
fileprivate let showCountNoti:String = "s/adBatry with"

/*: "position" :*/
fileprivate let appNameCookieData:[UInt8] = [0x6e,0x6f,0x69,0x74,0x69,0x73,0x6f,0x70]

/*: "bannerList" :*/
fileprivate let kPathShow:String = "bamake"

/*: "mf/rank/list" :*/
fileprivate let userCenterLabNoti:[Character] = ["m","f","/","r","a","n"]
fileprivate let dataPostMain:String = "item false if letk/list"

/*: "name" :*/
fileprivate let mainGestureCountApp:[UInt8] = [0xf2,0xfd,0xf1,0xf9]

private func randomMagnitude(of num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "period" :*/
fileprivate let appNameColorMain:[UInt8] = [0x4f,0x5a,0x4d,0x56,0x50,0x5b]

/*: "user/position" :*/
fileprivate let notiTableData:[Character] = ["u","s"]
fileprivate let showContentData:[Character] = ["e","r","/","p","o","s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimeRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum MinInsetTarget: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class TimeRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func skinColour(tab: MinInsetTarget, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(appMakeMain.prefix(5)) + String(mainIndexUserShow) + String(notiShareK))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if userInfoInviteSkipId == (String(dataTopConst)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if userInfoInviteSkipId == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = userInfoInviteSkipId.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if notiClickUrl == (String(kRegularUser.prefix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: constExamineData.reversed(), encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: notiFrameBubbleShow.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: kPathApp.map{$0^172}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: kPriceClick.map{dittyBag(leading: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: constImageApp.map{$0^64}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(appDeviceMatchMain.replacingOccurrences(of: "gift", with: "id"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = UserMeasurable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func duringRow(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(notiFinishShow) + String(kLeadingUser) + String(constButtonNoti))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: notiFrameBubbleShow.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = StarHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func broadsideButtonCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(showLabData.prefix(4)) + "usines" + String(showCountNoti.prefix(6)) + "nner")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: appNameCookieData.reversed(), encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(kPathShow.replacingOccurrences(of: "make", with: "nn") + "erList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = ErrorMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func visualAspect(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(userCenterLabNoti) + String(dataPostMain.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: mainGestureCountApp.map{randomMagnitude(of: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: appNameColorMain.map{$0^63}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func everyNameCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = CurrentThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(notiTableData) + String(showContentData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        showViewFinishKey.beyondExplainCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [UserMeasurable] = //: return Array<UserMeasurable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [UserMeasurable] = //: return Array<UserMeasurable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [StarHandyJSON] = //: return Array<StarHandyJSON>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [ErrorMeasurable] = //: return Array<ErrorMeasurable>()
        .init()
    //: }()
}
