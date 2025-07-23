
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let mainDomainUser:String = "layer bottom try let viewDrop d"
fileprivate let mainSexUser:String = "to refself user equal"
fileprivate let dataActionNoti:[Character] = ["r","e","s","h"]

/*: "Release Refresh" :*/
fileprivate let notiListShow:String = "close live file view modelRelea"
fileprivate let appTimeModeLetK:String = "size before show in equalse Re"

/*: "Refreshing" :*/
fileprivate let kModelNoti:String = "if stream sexRefres"
fileprivate let kDataNoti:String = "uping"

/*: "Pull up to load more" :*/
fileprivate let constServerData:[Character] = ["P","u","l","l"," ","u","p"," "]
fileprivate let userContentShow:String = "to loaregular app view"

/*: "No more data." :*/
fileprivate let userImageEqualMain:[Character] = ["N","o"," ","m","o","r","e"," ","d","a"]
fileprivate let userLabelToTableData:[Character] = ["t","a","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func stuff(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(mainDomainUser.suffix(6)) + "own " + String(mainSexUser.prefix(6)) + String(dataActionNoti)).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(notiListShow.suffix(5)) + String(appTimeModeLetK.suffix(5)) + "fresh").localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(kModelNoti.suffix(6)) + kDataNoti.replacingOccurrences(of: "up", with: "h")).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func complection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(constServerData) + String(userContentShow.prefix(6)) + "d more").localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(notiListShow.suffix(5)) + String(appTimeModeLetK.suffix(5)) + "fresh").localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(kModelNoti.suffix(6)) + kDataNoti.replacingOccurrences(of: "up", with: "h")).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(userImageEqualMain) + String(userLabelToTableData)).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func observerSize() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
