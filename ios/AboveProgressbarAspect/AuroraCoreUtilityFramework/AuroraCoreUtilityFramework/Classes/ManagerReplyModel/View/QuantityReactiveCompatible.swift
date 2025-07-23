
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiListApp:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let userDataConst:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n","d"]
fileprivate let notiCalendarData:[Character] = ["i"]
fileprivate let constTouchShow:String = "_defaultview head player"

/*: "iv_crush" :*/
fileprivate let showFieldUser:String = "make color production finishiv_crus"
fileprivate let userPlayK:String = "add"

/*: "Crush" :*/
fileprivate let showLogMain:String = "Crushto return var video self"

/*: "get json error" :*/
fileprivate let userFirstShow:String = "effect toget jso"
fileprivate let showLiveData:[Character] = ["n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let mainCollectionUser:[Character] = ["t","a","r","g","e","t","U"]
fileprivate let kGenderApp:[Character] = ["i","d"]

/*: "The other party has received your crush" :*/
fileprivate let mainCenterUser:[UInt8] = [0x16,0x2a,0x27,0xe2,0x31,0x36,0x2a,0x27,0x34,0xe2,0x32,0x23,0x34,0x36,0x3b,0xe2,0x2a,0x23,0x35,0xe2,0x34,0x27,0x25,0x27,0x2b,0x38,0x27,0x26,0xe2,0x3b,0x31,0x37,0x34,0xe2,0x25,0x34,0x37,0x35,0x2a]

fileprivate func bottomBy(data num: UInt8) -> UInt8 {
    let value = Int(num) - 194
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class QuantityReactiveCompatible: UIView {
	var playMagnitude: Int = 4
	var buttonSum: Double = -79.2
	var informationDictionary: [AnyHashable: String] = [:]

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        loadData()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiListApp.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func loadData() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.eventWith(51, 51, 51, 0.8)

        //: guard PositionLabelReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PositionLabelReactiveCompatible.share.appStatus == ValueHashableRepresentation.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            if (crushBtn.semanticContentAttribute == .playback) && (crushBtn.intrinsicContentSize.width == 168.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let commonBeanLive = LevelArrayView(frame: crushBtn.frame.integral)

            
            
            commonBeanLive.showNumber = { [self] colorMagnitude in
            self.playMagnitude = colorMagnitude
            
            return self.playMagnitude
            }
            commonBeanLive.barTimeQuantity = { [self] visualisationQuantity in
            self.buttonSum = visualisationQuantity
            
                self.buttonSum -= 1
                if self.buttonSum <= 0 {
                    self.buttonSum = self.buttonSum + 1
                }
            return self.buttonSum
            }
            commonBeanLive.blockDictionary = { [self] saveDictionary in
            self.informationDictionary = saveDictionary
            
            guard var value = self.informationDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                crushBtn.addSubview(commonBeanLive)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: EmptyButton = {
        //: let btn = TalkingButton.init()
        let btn = EmptyButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.imageName(name: (String(userDataConst) + String(notiCalendarData) + String(constTouchShow.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.imageName(name: (String(showFieldUser.suffix(7)) + userPlayK.replacingOccurrences(of: "add", with: "h"))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(showLogMain.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        btn.titleLabel?.font = UIFont.liveBackground(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quashClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension QuantityReactiveCompatible: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func quashClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = ShareImageThen.default.comeMagnitudeo(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(userFirstShow.suffix(7)) + String(showLiveData)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(mainCollectionUser) + String(kGenderApp))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        TimeRequestTool.doActionEqual(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.blackBook(showMsg: String(bytes: mainCenterUser.map{bottomBy(data: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exceptAdd(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
