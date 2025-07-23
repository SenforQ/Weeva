
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTableToMakeShow:[UInt8] = [0x17,0x10,0x17,0xa,0x56,0x1d,0x11,0x1a,0x1b,0xc,0x44,0x57,0x5e,0x16,0x1f,0xd,0x5e,0x10,0x11,0xa,0x5e,0x1c,0x1b,0x1b,0x10,0x5e,0x17,0x13,0xe,0x12,0x1b,0x13,0x1b,0x10,0xa,0x1b,0x1a]

/*: "Photo greeting" :*/
fileprivate let userMakeData:[Character] = ["P","h","o","t","o"," "]
fileprivate let notiFrameViewData:[Character] = ["g","r","e","e","t","i","n","g"]

/*: "LayerReactiveCompatible" :*/
fileprivate let constPopMain:[Character] = ["T","a","l","k","i","n","g","E","d","i","t","P","h","o","t","o","C","e","l","l"]

/*: "ManagerThen" :*/
fileprivate let mainTitleApp:[Character] = ["T","a","l","k","i","n","g","G","r","e"]
fileprivate let appRequestShow:String = "group appetPhot"
fileprivate let showValueApp:[Character] = ["o","T","a","b","l","e","C","e","l","l"]

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let mainHiddenOnNoti:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x74,0x63,0x65,0x6c,0x65,0x73,0x5f,0x6f,0x74,0x6f,0x68,0x50,0x74,0x65,0x53,0x74,0x65,0x65,0x72,0x67,0x5f,0x65,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let showModelK:[UInt8] = [0xf2,0xf8,0xf4,0xf5,0xc4,0xf6,0xfe,0xc4,0xfc,0xe9,0xfe,0xfe,0xef,0xc8,0xfe,0xef,0xcb,0xf3,0xf4,0xef,0xf4,0xc4,0xe8,0xfe,0xf7,0xfe,0xf8,0xef,0xc4,0xeb,0xe9,0xfe]

private func blockBe(succeed num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "  Burn after reading" :*/
fileprivate let dataMakeApp:[Character] = [" "," ","B","u","r","n"," ","a","f","t","e","r"," ","r","e","a","d","i","n","g"]

/*: "Finish" :*/
fileprivate let notiSizeMain:String = "path"
fileprivate let appTempData:[Character] = ["i","n","i","s","h"]

/*: "type" :*/
fileprivate let appFileTapK:String = "dataype"

/*: "isBurn" :*/
fileprivate let userEffectTitleNoti:[Character] = ["i","s","B","u","r","n"]

/*: "list" :*/
fileprivate let constAddNoti:[Character] = ["l","i","s","t"]

/*: "unlockGift" :*/
fileprivate let kEventNoti:String = "unlowithk"
fileprivate let kTopUser:String = "button value voiceGift"

/*: "giftId" :*/
fileprivate let dataKitUser:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let constAddApp:String = "ID"

/*: "content" :*/
fileprivate let appValueMain:[Character] = ["c","o","n","t","e"]
fileprivate let appDataToNoti:[Character] = ["n","t"]

/*: "status" :*/
fileprivate let kListUser:String = "saddaaddus"

/*: "photo" :*/
fileprivate let notiTimeUserMain:String = "objectoto"

/*: "Delete Successfully" :*/
fileprivate let mainScaleData:String = "Delete let image data limit"
fileprivate let userContentBottomK:String = "Succemake to group change"

/*: "unlockGiftId" :*/
fileprivate let appPathProfileData:[Character] = ["u","n","l","o","c"]
fileprivate let appTempNoti:String = "image"
fileprivate let constSocialNoti:String = "view selfGiftId"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let kErrorUser:[UInt8] = [0x9f,0xba,0xa6,0xa5,0xab,0xae,0xea,0xab,0xea,0xa8,0xaf,0xab,0xbf,0xbe,0xa3,0xac,0xbf,0xa6,0xea,0xba,0xa2,0xa5,0xbe,0xa5,0xea,0xa5,0xac,0xea,0xbe,0xa2,0xaf,0xea,0xad,0xb8,0xaf,0xaf,0xbe,0xa3,0xa4,0xad]

private func centerCur(key num: UInt8) -> UInt8 {
    return num ^ 202
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuPhotomicrographRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class MenuPhotomicrographRecognizerDelegate: EmptyRecognizerDelegate {
	var downDictionary: [AnyHashable: String] = [:]
	var cellTotal: Double = 29.6
	var backArray: [AnyHashable] = []

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [TempCustomModelType] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTableToMakeShow.map{$0^126}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.preferredInterfaceOrientationForPresentation == .portraitUpsideDown) && (self.definesPresentationContext) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableManager = UtilizerController()
            enableManager.orderedSeriesMomentOff = self.hideNavi

            enableManager.mainTitle = seleteGiftId
            
            enableManager.birdSEyeViewTotal = { [self] infoTotal in
            self.cellTotal = infoTotal
            
            self.cellTotal -= 1
            return self.cellTotal
            }
            enableManager.appearArray = { [self] screenCycleArray in
            self.backArray = screenCycleArray
            
            guard var value = self.backArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(enableManager.self, animated: false)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (seleteBtn.frame.origin.y == 40.10) && (seleteBtn.subviews.count == 18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let skullSession = UtilizerView(frame: seleteBtn.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(252.23)))
            skullSession.cycloramaSwitch = animated

            
            skullSession.mobileItemDictionary = { [self] serviceDictionary in
            self.downDictionary = serviceDictionary
            
            guard var value = self.downDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                seleteBtn.addSubview(skullSession)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(userMakeData) + String(notiFrameViewData)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.loadSize()
        //: setupSubviews()
        pushPop()
        //: setupSubViewsConstraint()
        elect()
        //: bindInteraction()
        nameFrom()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(LayerReactiveCompatible.self, forCellReuseIdentifier: (String(constPopMain)))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(ManagerThen.self, forCellReuseIdentifier: (String(mainTitleApp) + String(appRequestShow.suffix(6)) + String(showValueApp)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.imageName(name: String(bytes: mainHiddenOnNoti.reversed(), encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.imageName(name: String(bytes: showModelK.map{blockBe(succeed: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(dataMakeApp)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.read(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(textExecute), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((notiSizeMain.replacingOccurrences(of: "path", with: "F") + String(appTempData)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.analogDigitalConverterSize(colors: UIColor.animaBy(), size: CGSize(width: userDeviceKey - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(group), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension MenuPhotomicrographRecognizerDelegate {
    //: func getPhotoList(isFreshAll: Bool) {
    func repossessLikeEvery(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(appFileTapK.replacingOccurrences(of: "data", with: "t"))] = 4
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        CustomReactiveCompatible.greetSize(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(userEffectTitleNoti))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(String(constAddNoti))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(kEventNoti.replacingOccurrences(of: "with", with: "c") + String(kTopUser.suffix(4)))] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(dataKitUser))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = TempCustomModelType()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(String(appValueMain) + String(appDataToNoti))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(kListUser.replacingOccurrences(of: "add", with: "t"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.superfluous()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension MenuPhotomicrographRecognizerDelegate {
    //: @objc func finishBtnClick() {
    @objc func group() {
        //: self.saveInfo()
        self.head()
    }

    //: @objc func seleteBtnClick() {
    @objc func textExecute() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        superfluous()
    }

    //: func examinefinishBtnStatus() {
    func superfluous() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - WellheadReactiveCompatible

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension MenuPhotomicrographRecognizerDelegate: WellheadReactiveCompatible {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func line(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        awake(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func hidePhoto(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func playDrop(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            failureFrame(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func awake(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].compressed()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(appFileTapK.replacingOccurrences(of: "data", with: "t"))] = 4
                //: dict["photo"] = resultData
                dict[(notiTimeUserMain.replacingOccurrences(of: "object", with: "ph"))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                CustomReactiveCompatible.bidBy(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        WrapView.livePic()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.repossessLikeEvery(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.superfluous()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func failureFrame(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: TempCustomModelType = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        WrapView.colorComponent()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        CustomReactiveCompatible.modelCompletion(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.barPrice(showMsg: (String(mainScaleData.prefix(7)) + String(userContentBottomK.prefix(5)) + "ssfully").localized)
                //: self.examinefinishBtnStatus()
                self.superfluous()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func head() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(appPathProfileData) + appTempNoti.replacingOccurrences(of: "image", with: "k") + String(constSocialNoti.suffix(6)))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(userEffectTitleNoti))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        CustomReactiveCompatible.index(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension MenuPhotomicrographRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((userDeviceKey - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(constPopMain))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? LayerReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = LayerReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.wrapUp(str: String(bytes: kErrorUser.map{centerCur(key: $0)}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.haphazard(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.giftInfo()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(mainTitleApp) + String(appRequestShow.suffix(6)) + String(showValueApp))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ManagerThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = ManagerThen(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.sexChange(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.superfluous()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension MenuPhotomicrographRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func pushPop() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func elect() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func nameFrom() {
        //: getPhotoList(isFreshAll: true)
        repossessLikeEvery(isFreshAll: true)
    }
}
