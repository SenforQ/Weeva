
//: Declare String Begin

/*: "Finish" :*/
fileprivate let mainUserConst:[Character] = ["F","i","n","i","s","h"]

/*: "Cancel" :*/
fileprivate let showPlayerMain:String = "else make in varCancel"

/*: "btn_photo_choice_pre" :*/
fileprivate let notiFrameShow:[Character] = ["b","t","n","_","p","h","o","t","o","_","c","h","o","i","c","e"]
fileprivate let userColorApp:String = "info frame equal model size_pre"

/*: "btn_photo_add_nor" :*/
fileprivate let appBagUser:String = "B"
fileprivate let notiPartyShow:String = "self truetn_ph"
fileprivate let kKeyShow:String = "video from pic view scaleadd_nor"

/*: "( :*/
fileprivate let dataTitleUser:[Character] = ["("]

/*: )" :*/
fileprivate let appWhenSumShow:String = "bid"

/*: "/tmp" :*/
fileprivate let notiMagnitudeervalMain:String = "let image/tmp"

/*: "Export session failed" :*/
fileprivate let dataComputerApp:String = "Expoafter data item edge"
fileprivate let dataPathNoti:String = "esshideon"
fileprivate let userAddData:String = "to height behind index failed"

/*: "Export canceled" :*/
fileprivate let notiTitleUser:String = "Export read not left model as"
fileprivate let userMakeApp:String = "clickanclickeled"

/*: "Successful!" :*/
fileprivate let kHiddenApp:String = "Succself show self ping"

/*: "Unsupported video formats" :*/
fileprivate let userTopMain:[Character] = ["U","n","s","u","p","p","o","r","t","e","d"," ","v","i","d","e","o"," ","f","o","r","m","a","t","s"]

/*: "yyyy-MM-dd-HH:mm:ss-SSS" :*/
fileprivate let dataLocationK:String = "yyyy-Mheight make of type"
fileprivate let notiLabelConst:String = "M-ddcolor male image"
fileprivate let showViewK:String = "raw value mode:ss-SSS"

/*: "/tmp/video- :*/
fileprivate let userEqualItemApp:String = "/tmto clean pic else"
fileprivate let notiBottomUser:String = "color userp/video-"

/*: - :*/
fileprivate let showHiddenData:String = "make"

/*: .mp4" :*/
fileprivate let kShouldBagData:String = "time view.mp4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TempThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import TZImagePickerController
import TZImagePickerController
//: import UIKit
import UIKit

//: class TalkingImagePickTool: NSObject {
class TempThen: NSObject {
    //: class func initImagePickerVc(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
    class func single(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
        //: let imagePicker = TZImagePickerController.init(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
        let imagePicker = TZImagePickerController(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
//        imagePicker?.preferredLanguage = "en"
        //: imagePicker?.allowTakePicture = allowPhoto
        imagePicker?.allowTakePicture = allowPhoto
        //: imagePicker?.allowPickingImage = allowPhoto
        imagePicker?.allowPickingImage = allowPhoto
        //: imagePicker?.allowTakeVideo = allowVideo
        imagePicker?.allowTakeVideo = allowVideo
        //: imagePicker?.allowPickingVideo = allowVideo
        imagePicker?.allowPickingVideo = allowVideo
        //: imagePicker?.showPhotoCannotSelectLayer = true
        imagePicker?.showPhotoCannotSelectLayer = true
        //: imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        //: imagePicker?.showSelectBtn = true
        imagePicker?.showSelectBtn = true
        //: imagePicker?.allowCrop = allowImgCrop
        imagePicker?.allowCrop = allowImgCrop
        //: if allowImgCrop {
        if allowImgCrop {
            //: imagePicker?.showSelectBtn = false
            imagePicker?.showSelectBtn = false
            //: imagePicker?.needCircleCrop = needCircleCrop
            imagePicker?.needCircleCrop = needCircleCrop
            //: var height = ScreenWidth*488/375
            var height = userDeviceKey * 488 / 375
            //: if needCircleCrop == true {
            if needCircleCrop == true { // 切圆图
                //: height = ScreenWidth
                height = userDeviceKey
            }
            //: imagePicker?.cropRect = CGRect(x: 0, y: (ScreenHeight-height)/2, width: ScreenWidth, height: height)
            imagePicker?.cropRect = CGRect(x: 0, y: (appNameMessage - height) / 2, width: userDeviceKey, height: height)
        }
        //: if allowVideo {
        if allowVideo {
            //: imagePicker?.allowPickingMultipleVideo = true
            imagePicker?.allowPickingMultipleVideo = true
            //: imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
            imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
                //: imagePickerController?.videoQuality = .typeIFrame1280x720
                imagePickerController?.videoQuality = .typeIFrame1280x720
            }
        }

        //: imagePicker?.doneBtnTitleStr = "Finish".localized
        imagePicker?.doneBtnTitleStr = (String(mainUserConst)).localized
        //: imagePicker?.cancelBtnTitleStr = "Cancel".localized
        imagePicker?.cancelBtnTitleStr = (String(showPlayerMain.suffix(6))).localized

        //: imagePicker?.barItemTextFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        imagePicker?.barItemTextFont = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: imagePicker?.barItemTextColor = UIColor.appValueColor()
        imagePicker?.barItemTextColor = UIColor.equalComplexionBackground()

        //: imagePicker?.oKButtonTitleColorNormal = UIColor.white
        imagePicker?.oKButtonTitleColorNormal = UIColor.white
        //: imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)

        //: imagePicker?.naviBgColor = UIColor.white
        imagePicker?.naviBgColor = UIColor.white
        //: imagePicker?.naviTitleFont = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        imagePicker?.naviTitleFont = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: imagePicker?.naviTitleColor = UIColor.appTitleColor()
        imagePicker?.naviTitleColor = UIColor.read()
        //: imagePicker?.statusBarStyle = .default
        imagePicker?.statusBarStyle = .default
        //: imagePicker?.sortAscendingByModificationDate = false
        imagePicker?.sortAscendingByModificationDate = false
        //: imagePicker?.iconThemeColor = UIColor.appThemeColor()
        imagePicker?.iconThemeColor = UIColor.requestCardTitle()

        //: imagePicker?.allowPickingOriginalPhoto = false
        imagePicker?.allowPickingOriginalPhoto = false
        //: imagePicker?.photoSelImage = UIImage.BundleImageNamed(name: "btn_photo_choice_pre")
        imagePicker?.photoSelImage = UIImage.imageName(name: (String(notiFrameShow) + String(userColorApp.suffix(4))))
        //: imagePicker?.takePictureImage = UIImage.BundleImageNamed(name: "btn_photo_add_nor")
        imagePicker?.takePictureImage = UIImage.imageName(name: (appBagUser.lowercased() + String(notiPartyShow.suffix(5)) + "oto_" + String(kKeyShow.suffix(7))))

        //: imagePicker?.photoPickerPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                              //: bottomToolBar: UIView?,
                                                              _: UIView?,
                                                              //: previewButton: UIButton?,
                                                              previewButton: UIButton?,
                                                              //: originalPhotoButton: UIButton?,
                                                              _: UIButton?,
                                                              //: originalPhotoLabel: UILabel?,
                                                              _: UILabel?,
                                                              //: doneButton: UIButton?,
                                                              doneButton: UIButton?,
                                                              //: numberImageView: UIImageView?,
                                                              numberImageView: UIImageView?,
                                                              //: numberLabel: UILabel?,
                                                              numberLabel: UILabel?,
                                                              //: divideLine: UIView?)  in
                                                              _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 14)

                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                //: bottomToolBar: UIView?,
                                                                _: UIView?,
                                                                //: previewButton: UIButton?,
                                                                previewButton: UIButton?,
                                                                //: originalPhotoButton: UIButton?,
                                                                _: UIButton?,
                                                                //: originalPhotoLabel: UILabel?,
                                                                _: UILabel?,
                                                                //: doneButton: UIButton?,
                                                                doneButton: UIButton?,
                                                                //: numberImageView: UIImageView?,
                                                                numberImageView: UIImageView?,
                                                                //: numberLabel: UILabel?,
                                                                numberLabel: UILabel?,
                                                                //: divideLine: UIView?)  in
                                                                _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.requestCardTitle()
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                 //: naviBar: UIView?,
                                                                 _: UIView?,
                                                                 //: backButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: selectButton: UIButton?,
                                                                 selectButton: UIButton?,
                                                                 //: indexLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: toolBar: UIView?,
                                                                 _: UIView?,
                                                                 //: originalPhotoButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: originalPhotoLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: doneButton: UIButton?,
                                                                 doneButton: UIButton?,
                                                                 //: numberImageView: UIImageView?,
                                                                 numberImageView: UIImageView?,
                                                                 //: numberLabel: UILabel?)  in
                                                                 numberLabel: UILabel?) in
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 14)
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: userDeviceKey - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                               //: naviBar: UIView?,
                                                               _: UIView?,
                                                               //: backButton: UIButton?,
                                                               _: UIButton?,
                                                               //: selectButton: UIButton?,
                                                               selectButton: UIButton?,
                                                               //: indexLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: toolBar: UIView?,
                                                               _: UIView?,
                                                               //: originalPhotoButton: UIButton?,
                                                               _: UIButton?,
                                                               //: originalPhotoLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: doneButton: UIButton?,
                                                               doneButton: UIButton?,
                                                               //: numberImageView: UIImageView?,
                                                               numberImageView: UIImageView?,
                                                               //: numberLabel: UILabel?)  in
                                                               numberLabel: UILabel?) in

                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.requestCardTitle()
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: userDeviceKey - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(mainUserConst)).localized, for: .normal)
                }
                //: return
        }

        //: return  imagePicker!
        return imagePicker!
    }

    /// 根据视频数据获取本地路径
    /// - Parameters:
    ///   - asset: 视频数据
    ///   - completion: 路径
    //: class func getVideoPath(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
    class func wombTombGarment(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
        //: guard asset != nil else { return }
        guard asset != nil else { return }

        //: let options = PHVideoRequestOptions()
        let options = PHVideoRequestOptions()
        //: options.version = .current
        options.version = .current
        //: options.deliveryMode = .automatic
        options.deliveryMode = .automatic
        //: options.isNetworkAccessAllowed = true
        options.isNetworkAccessAllowed = true
        //: PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
        PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, _: AVAudioMix?, _) in
            //: guard asset != nil else { return }
            guard asset != nil else { return }
            //: if asset!.isKind(of: AVURLAsset.self) {
            if asset!.isKind(of: AVURLAsset.self) {
                //: let urlAsset = asset as! AVURLAsset
                let urlAsset = asset as! AVURLAsset
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: completion(urlAsset.url)
                    completion(urlAsset.url)
                }

                //: } else if asset!.isKind(of: AVComposition.self) {
            } else if asset!.isKind(of: AVComposition.self) { // 慢视频处理
                //: let outPutPath = getVideoOutputPath()
                let outPutPath = tillTargetOperation()
                //: let outPutUrl = URL(fileURLWithPath: outPutPath)
                let outPutUrl = URL(fileURLWithPath: outPutPath)
                //: let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                //: exportSession?.outputURL = outPutUrl
                exportSession?.outputURL = outPutUrl
                //: exportSession?.outputFileType = AVFileType.mp4
                exportSession?.outputFileType = AVFileType.mp4
                //: exportSession?.shouldOptimizeForNetworkUse = true
                exportSession?.shouldOptimizeForNetworkUse = true
                //: if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending("/tmp")) {
                if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending((String(notiMagnitudeervalMain.suffix(4))))) {
                    //: do {
                    do {
                        //: try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending("/tmp"), withIntermediateDirectories: true)
                        try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending((String(notiMagnitudeervalMain.suffix(4)))), withIntermediateDirectories: true)
                        //: } catch {
                    } catch {}
                }
                //: exportSession?.exportAsynchronously(completionHandler: {
                exportSession?.exportAsynchronously(completionHandler: {
                    //: switch exportSession?.status {
                    switch exportSession?.status {
                    //: case  .failed:
                    case .failed:
                        //: printLog(message: "Export session failed")
                        printLog(message: (String(dataComputerApp.prefix(4)) + "rt s" + dataPathNoti.replacingOccurrences(of: "hide", with: "i") + String(userAddData.suffix(7))))
                    //: case .cancelled:
                    case .cancelled:
                        //: printLog(message: "Export canceled")
                        printLog(message: (String(notiTitleUser.prefix(7)) + userMakeApp.replacingOccurrences(of: "click", with: "c")))
                    //: case .completed:
                    case .completed:
                        //: printLog(message: "Successful!")
                        printLog(message: (String(kHiddenApp.prefix(4)) + "essful!"))
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: completion(outPutUrl)
                            completion(outPutUrl)
                        }
                    //: default:
                    default:
                        //: break
                        break
                    }
                    //: })
                })

                //: } else {
            } else {
                //: printLog(message: "Unsupported video formats")
                printLog(message: (String(userTopMain)))
            }
        }
    }

    /// 生成视频路径
    /// - Returns: 视频路径
    //: private class func getVideoOutputPath() -> String {
    private class func tillTargetOperation() -> String {
        //: let formater = DateFormatter()
        let formater = DateFormatter()
        //: formater.dateFormat = "yyyy-MM-dd-HH:mm:ss-SSS"
        formater.dateFormat = (String(dataLocationK.prefix(6)) + String(notiLabelConst.prefix(4)) + "-HH:mm" + String(showViewK.suffix(7)))
        //: let outputPath = NSHomeDirectory().appending("/tmp/video-\(formater.string(from: Date()))-\(Int.random(in: 0...10000000)).mp4")
        let outputPath = NSHomeDirectory().appending((String(userEqualItemApp.prefix(3)) + String(notiBottomUser.suffix(8))) + "\(formater.string(from: Date()))-\(Int.random(in: 0 ... 10_000_000))" + (String(kShouldBagData.suffix(4))))
        //: return outputPath
        return outputPath
    }
}