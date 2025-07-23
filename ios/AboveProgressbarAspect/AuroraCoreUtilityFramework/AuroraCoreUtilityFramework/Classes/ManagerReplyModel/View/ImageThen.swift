
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainToKeyUser:[UInt8] = [0x3c,0x3b,0x3c,0x21,0x7d,0x36,0x3a,0x31,0x30,0x27,0x6f,0x7c,0x75,0x3d,0x34,0x26,0x75,0x3b,0x3a,0x21,0x75,0x37,0x30,0x30,0x3b,0x75,0x3c,0x38,0x25,0x39,0x30,0x38,0x30,0x3b,0x21,0x30,0x31]

/*: "icon_chat_start" :*/
fileprivate let constSelectNoti:String = "totalo"
fileprivate let mainHaveData:String = "name modeln_ch"
fileprivate let showMakeUser:String = "scopert"

/*: "#752FE9" :*/
fileprivate let userMeK:String = "image background var pic#752FE9"

/*: "#F5F5F5" :*/
fileprivate let notiStatusDoingUser:String = "#F5F5F5accept share"

/*: "@ :*/
fileprivate let userTextSizeViewNoti:String = "gift"

/*: "btn_feed_dianzan_nor" :*/
fileprivate let notiKeyK:[UInt8] = [0x88,0x9e,0x84,0xb5,0x8c,0x8f,0x8f,0x8e,0xb5,0x8e,0x83,0x8b,0x84,0x90,0x8b,0x84,0xb5,0x84,0x85,0x98]

private func titleLab(domain num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "btn_feed_reply_nor" :*/
fileprivate let dataConnectK:[Character] = ["b","t","n","_","f","e","e","d","_","r","e","p","l","y"]
fileprivate let notiLiveGestureAppMain:String = "_normessage self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageThen.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedCell: UITableViewCell {
class ImageThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        standing()
        //: setupSubViewsConstraint()
        joinWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainToKeyUser.map{$0^85}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 16
        img.layer.cornerRadius = 16
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var previewImgView: UIImageView = {
    private lazy var previewImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 6
        img.layer.cornerRadius = 6
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var playView: UIImageView = {
    lazy var playView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_chat_start")
        img.image = UIImage.imageName(name: (constSelectNoti.replacingOccurrences(of: "total", with: "ic") + String(mainHaveData.suffix(4)) + "at_s" + showMakeUser.replacingOccurrences(of: "scope", with: "ta")))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.read()
        //: lab.font = UIFont.liveBackground(fontSize: 16)
        lab.font = UIFont.liveBackground(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var atNickNameLab: UILabel = {
    private lazy var atNickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#752FE9")
        lab.textColor = UIColor(hex: (String(userMeK.suffix(7))))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.startFontSize(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.streamColor()
        //: lab.font = UIFont.liveBackground(fontSize: 12)
        lab.font = UIFont.liveBackground(fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var replyContentLab: UILabel = {
    private lazy var replyContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.equalComplexionBackground()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.startFontSize(fontSize: 16)
        //: lab.numberOfLines = 2
        lab.numberOfLines = 2
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var mainContentView: UIView = {
    private lazy var mainContentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(notiStatusDoingUser.prefix(7))))
        //: view.layer.cornerRadius = 14
        view.layer.cornerRadius = 14
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var mainContentLab: UILabel = {
    private lazy var mainContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.streamColor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.startFontSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(notiStatusDoingUser.prefix(7))))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentNewsFeedCell {
extension ImageThen {
    /// 刷新cell
    //: func refreshCell(_ model: TalkingRemindListModel) {
    func eventStatus(_ model: PositionModelType) {
        //: headImgView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeSquareBigImgBanner())
        headImgView.windowFinish(urlStr: model.headPic, placeImg: UIImage.statuteText())
        //: if !model.headPicFrame.isEmpty {
        if !model.headPicFrame.isEmpty {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.addEnable(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
        //: previewImgView.setUrlImage(urlStr: model.imageUrl)
        previewImgView.degas(urlStr: model.imageUrl)
        //: playView.isHidden = (model.momentType != 2)
        playView.isHidden = (model.momentType != 2)

        //: nickNameLab.text = model.replyNickname
        nickNameLab.text = model.replyNickname
        //: atNickNameLab.isHidden = (model.type != 2)
        atNickNameLab.isHidden = (model.type != 2)
        //: atNickNameLab.text = "@\(model.nickname)"
        atNickNameLab.text = "@\(model.nickname)"
        //: let typeImgStr = (model.type == 0) ? "btn_feed_dianzan_nor":"btn_feed_reply_nor"
        let typeImgStr = (model.type == 0) ? String(bytes: notiKeyK.map{titleLab(domain: $0)}, encoding: .utf8)! : (String(dataConnectK) + String(notiLiveGestureAppMain.prefix(4)))
        //: statusIcon.image = UIImage.BundleImageNamed(name: typeImgStr)
        statusIcon.image = UIImage.imageName(name: typeImgStr)
        //: timeLab.text = model.addTime
        timeLab.text = model.addTime
        //: replyContentLab.isHidden = (model.type == 0)
        replyContentLab.isHidden = (model.type == 0)
        //: replyContentLab.text = model.replyContent
        replyContentLab.text = model.replyContent
        //: mainContentLab.text = model.content
        mainContentLab.text = model.content
        //: mainContentView.snp.remakeConstraints { make in
        mainContentView.snp.remakeConstraints { make in
            //: if model.type == 0 {
            if model.type == 0 {
                //: make.top.equalTo(statusIcon.snp.bottom).offset(10)
                make.top.equalTo(statusIcon.snp.bottom).offset(10)
                //: } else {
            } else {
                //: make.top.equalTo(replyContentLab.snp.bottom).offset(10)
                make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            }
            //: make.height.equalTo(model.content.isEmptyString ? 0 : 28)
            make.height.equalTo(model.content.isEmptyString ? 0 : 28)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedCell {
extension ImageThen {
    //: private func setupSubviews() {
    private func standing() {
        //: contentView.addSubview(headImgView)
        contentView.addSubview(headImgView)
        //: contentView.addSubview(iconBorder)
        contentView.addSubview(iconBorder)
        //: contentView.addSubview(previewImgView)
        contentView.addSubview(previewImgView)
        //: previewImgView.addSubview(playView)
        previewImgView.addSubview(playView)

        //: contentView.addSubview(nickNameLab)
        contentView.addSubview(nickNameLab)
        //: contentView.addSubview(atNickNameLab)
        contentView.addSubview(atNickNameLab)
        //: contentView.addSubview(statusIcon)
        contentView.addSubview(statusIcon)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(replyContentLab)
        contentView.addSubview(replyContentLab)
        //: contentView.addSubview(mainContentView)
        contentView.addSubview(mainContentView)
        //: mainContentView.addSubview(mainContentLab)
        mainContentView.addSubview(mainContentLab)
        //: contentView.addSubview(line)
        contentView.addSubview(line)
    }

    //: private func setupSubViewsConstraint() {
    private func joinWith() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(32)
            make.width.height.equalTo(32)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.center.equalTo(headImgView)
            make.center.equalTo(headImgView)
            //: make.width.height.equalTo(41.5)
            make.width.height.equalTo(41.5)
        }
        //: previewImgView.snp.makeConstraints { make in
        previewImgView.snp.makeConstraints { make in
            //: make.top.equalTo(16)
            make.top.equalTo(16)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }
        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.height.width.equalTo(18)
            make.height.width.equalTo(18)
            //: make.center.equalTo(previewImgView)
            make.center.equalTo(previewImgView)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(headImgView)
            make.top.equalTo(headImgView)
            //: make.leading.equalTo(headImgView.snp.trailing).offset(10)
            make.leading.equalTo(headImgView.snp.trailing).offset(10)
            //: make.width.lessThanOrEqualTo((ScreenWidth-128)/2)
            make.width.lessThanOrEqualTo((userDeviceKey - 128) / 2)
        }
        //: atNickNameLab.snp.makeConstraints { make in
        atNickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(nickNameLab)
            make.top.equalTo(nickNameLab)
            //: make.leading.equalTo(nickNameLab.snp.trailing).offset(4)
            make.leading.equalTo(nickNameLab.snp.trailing).offset(4)
            //: make.width.lessThanOrEqualTo((ScreenWidth-128)/2)
            make.width.lessThanOrEqualTo((userDeviceKey - 128) / 2)
        }
        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.top.equalTo(nickNameLab.snp.bottom).offset(7)
            make.top.equalTo(nickNameLab.snp.bottom).offset(7)
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(statusIcon.snp.trailing).offset(4)
            make.leading.equalTo(statusIcon.snp.trailing).offset(4)
            //: make.centerY.equalTo(statusIcon)
            make.centerY.equalTo(statusIcon)
        }
        //: replyContentLab.snp.makeConstraints { make in
        replyContentLab.snp.makeConstraints { make in
            //: make.top.equalTo(statusIcon.snp.bottom).offset(10)
            make.top.equalTo(statusIcon.snp.bottom).offset(10)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: mainContentView.snp.makeConstraints { make in
        mainContentView.snp.makeConstraints { make in
            //: make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: mainContentLab.snp.makeConstraints { make in
        mainContentLab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(mainContentView.snp.bottom).offset(20)
            make.top.equalTo(mainContentView.snp.bottom).offset(20)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
    }
}
