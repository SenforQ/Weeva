
//: Declare String Begin

/*: "CacheCompressVideo" :*/
fileprivate let dataErrorShow:[Character] = ["C","a","c","h","e","C","o","m","p","r","e","s","s","V","i","d"]
fileprivate let kNaturalMain:[Character] = ["e","o"]

/*: "/ :*/
fileprivate let appEqualShow:[Character] = ["/"]

/*: .mp4" :*/
fileprivate let mainLabK:[Character] = [".","m","p","4"]

/*: "outputCut.mp4" :*/
fileprivate let mainStatusConst:String = "ouviewpuview"
fileprivate let showLiveNoti:String = "color returnCut.mp4"

/*: .jpg" :*/
fileprivate let mainVideoNoti:[Character] = [".","j","p","g"]

/*: "outputCut.jpg" :*/
fileprivate let notiLabApp:String = "oheadtp"
fileprivate let showStyleIndexMain:String = "textg"

/*: "bucket" :*/
fileprivate let kTowardNameEqualApp:String = "bucfinisht"

/*: "fileResource" :*/
fileprivate let appLayerMain:String = "target equal let insidefileR"
fileprivate let notiRestoreData:String = "re"
fileprivate let appTitleShow:String = "sourlocatione"

/*: "cos upload failed" :*/
fileprivate let notiViewAtConst:[Character] = ["c","o","s"," ","u","p","l","o","a","d"," ","f","a","i","l","e","d"]

/*: "fileUrl" :*/
fileprivate let notiFrameLabK:String = "fileUvertical view"
fileprivate let notiTransformData:String = "reye"

/*: "coverResource" :*/
fileprivate let dataExceptLiveManagerK:String = "COVE"
fileprivate let constTitleMain:String = "ouvoice"
fileprivate let userMakeCancelK:String = "re"

/*: "videoResource" :*/
fileprivate let notiViewClickData:String = "giftde"
fileprivate let showStyleUser:String = "rcstatus"

/*: "coverUrl" :*/
fileprivate let showBagConst:String = "player make fromcoverUrl"

/*: "videoUrl" :*/
fileprivate let userWhoBarVarData:[Character] = ["v","i","d","e","o","U"]
fileprivate let notiImageShow:[Character] = ["r","l"]

/*: "region" :*/
fileprivate let appTotalimateClearData:[Character] = ["r","e","g","i","o","n"]

/*: "cos.accelerate.myqcloud.com" :*/
fileprivate let dataLayerK:[Character] = ["c","o","s",".","a","c","c","e","l","e","r","a","t","e",".","m","y","q","c","l","o","u","d","."]
fileprivate let notiCommandDeviceMain:String = "addm"

/*: "tmpSecretId" :*/
fileprivate let appRawUser:String = "background device modeltmpSec"

/*: "tmpSecretKey" :*/
fileprivate let dataEqualUser:String = "var guardtmpS"

/*: "sessionToken" :*/
fileprivate let mainUserData:String = "style"
fileprivate let kLocationNoti:[Character] = ["e","s","s","i","o","n","T","o","k","e","n"]

/*: "startTime" :*/
fileprivate let kToUser:String = "from"
fileprivate let notiSectionUser:String = "tartTimemake type succeed manager"

/*: "expiredTime" :*/
fileprivate let mainIndexConst:[Character] = ["e","x","p","i","r","e","d","T","i","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StateEqualSignatureProvider.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import QCloudCOSXML.QCloudCOSXMLTransfer
import QCloudCOSXML.QCloudCOSXMLTransfer
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void
typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void

//: let CacheCompressVideoFile = "CacheCompressVideo"
let dataReplaceValue = (String(dataErrorShow) + String(kNaturalMain))

//: class TalkingMomentVideoManager: NSObject {
class StateEqualSignatureProvider: NSObject {
	var workOpen: Bool = false
	var atIconCount: Int = 79
	var listModelEnable: Bool = true
	var specsCount: Int = 100

    //: private var edit: TXVideoEditer?
    private var edit: TXVideoEditer?
    //: private var outputPath: String?
    private var outputPath: String?
    //: private var coverPath: String?
    private var coverPath: String?
    //: private var block: MomentVideoBlock?
    private var block: MomentVideoBlock?
    //: private var progressView: TalkingMomentCircleProgressView?
    private var progressView: CapacityReactiveCompatible?
    //: private var cosCredentialJson = JSON(["": ""])  // cos校验数据
    private var cosCredentialJson = JSON(["": ""]) // cos校验数据
    //: private var coverIsUpload = false
    private var coverIsUpload = false // 封面是否上传成功
    //: private var videoIsUpload = false
    private var videoIsUpload = false // 视频是否上传成功
    //: private var disposeBag = DisposeBag()
    private var disposeBag = DisposeBag()

    //: static let shared = TalkingMomentVideoManager()
    static let shared = StateEqualSignatureProvider()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		if var searchValue = coverPath { 
		if let progressView = progressView {
	
	            if (progressView.layer.anchorPoint.y != 0.5) && (!progressView.isOpaque) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let eyeBlockCell = TelephoneReceiverView()
	
	            eyeBlockCell.dataModelText = searchValue
	            
	            eyeBlockCell.viewOff = { [self] titleDoing in
	            self.workOpen = titleDoing
	            
	            var eyeBlockCell = videoIsUpload
	            eyeBlockCell = true
	            if eyeBlockCell != self.workOpen {
	                self.workOpen = eyeBlockCell
	            }
	            
	            return self.workOpen
	            }
	            eyeBlockCell.talkLabInterval = { [self] bringHomeCount in
	            self.atIconCount = bringHomeCount
	            
	            return self.atIconCount
	            }
	                progressView.addSubview(eyeBlockCell)
	            }
	
		}
	
		}
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
		if var textValue = coverPath { 
		if let progressView = progressView {
	
	            if (progressView.convert(CGPoint(x: 0, y: CGFloat(0)), to: progressView.superview).y == 20.66) && (progressView.undoManager != nil) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let buttonLoadLet = TelephoneReceiverView(frame: progressView.bounds.integral)
	
	            buttonLoadLet.dataModelText = textValue
	            
	            buttonLoadLet.viewOff = { [self] titleDoing in
	            self.listModelEnable = titleDoing
	            
	            var buttonLoadLet = videoIsUpload
	            buttonLoadLet = true
	            if buttonLoadLet != self.listModelEnable {
	                self.listModelEnable = buttonLoadLet
	            }
	            
	            return self.listModelEnable
	            }
	            buttonLoadLet.talkLabInterval = { [self] bringHomeCount in
	            self.specsCount = bringHomeCount
	            
	            return self.specsCount
	            }
	                progressView.addSubview(buttonLoadLet)
	            }
	
		}
	
		}
		return self }
}

// MARK: - Event

//: extension TalkingMomentVideoManager {
extension StateEqualSignatureProvider {
    /// 压缩视频
    /// - Parameters:
    ///   - videoInfo: 视频模型
    ///   - containerView: 进度条所在的容器【nil代表添加在window】
    ///   - saveDocuments: 是否保存到Documents【默认保存到tmp】
    ///   - completionHandler: 回调
    //: func compressVideo(videoInfo: TalkingVideoInfoModel,
    func userView(videoInfo: GainModelType,
                  //: containerView: UIView? = nil,
                  containerView: UIView? = nil,
                  //: saveDocuments: Bool = false,
                  saveDocuments: Bool = false,
                  //: completionHandler: @escaping MomentVideoBlock) {
                  completionHandler: @escaping MomentVideoBlock)
    {
        // 视频正在处理中，过滤重复压缩
        //: if self.progressView?.superview != nil { return }
        if self.progressView?.superview != nil { return }

        //: self.block = completionHandler
        self.block = completionHandler

        //: let param = TXPreviewParam()
        let param = TXPreviewParam()
        //: edit = TXVideoEditer(preview: param)
        edit = TXVideoEditer(preview: param)
        //: if videoInfo.needCut {
        if videoInfo.needCut {
            //: edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
            edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
        }
        //: let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        //: edit?.setVideoAsset(asset)
        edit?.setVideoAsset(asset)
        //: edit?.setVideoBitrate(1500)
        edit?.setVideoBitrate(1500)
        //: edit?.generateDelegate = self
        edit?.generateDelegate = self
        //: if saveDocuments {
        if saveDocuments {
            //: outputPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).mp4")
            outputPath = clearOutput().appending("/\(Date().timeIntervalSince1970)" + (String(mainLabK)))
            //: } else {
        } else {
            //: outputPath = NSTemporaryDirectory().appending("outputCut.mp4")
            outputPath = NSTemporaryDirectory().appending((mainStatusConst.replacingOccurrences(of: "view", with: "t") + String(showLiveNoti.suffix(7))))
        }
        //: edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)
        edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)

        //: progressView = TalkingMomentCircleProgressView.init(frame: CGRect.init(x: 0, y: 0, width: 140, height: 140))
        progressView = CapacityReactiveCompatible(frame: CGRect(x: 0, y: 0, width: 140, height: 140))
        //: progressView?.show(superView: containerView)
        progressView?.viewKey(superView: containerView)
    }

    /// 停止压缩视频
    //: func stopCompressVideo() {
    func rein() {
        //: if self.progressView?.superview != nil {
        if self.progressView?.superview != nil {
            //: self.edit?.cancelGenerate()
            self.edit?.cancelGenerate()
            //: self.progressView?.removeFromSuperview()
            self.progressView?.removeFromSuperview()
        }
    }

    /// 获取压缩视频documents缓存路径
    /// - Returns: 缓存路径
    //: private func getOutputDocumentsPath() -> String {
    private func clearOutput() -> String {
        //: let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let videoPath = (documentsPath as NSString).appendingPathComponent(CacheCompressVideoFile)
        let videoPath = (documentsPath as NSString).appendingPathComponent(dataReplaceValue)
        //: if FileManager.default.fileExists(atPath: videoPath) == false {
        if FileManager.default.fileExists(atPath: videoPath) == false {
            //: try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
        }

        //: return videoPath
        return videoPath
    }
}

// MARK: - TXVideoGenerateListener

//: extension TalkingMomentVideoManager: TXVideoGenerateListener {
extension StateEqualSignatureProvider: TXVideoGenerateListener {
    /// 压缩视频生成进度
    /// - Parameter progress: 生成视频进度百分比
    //: func onGenerateProgress(_ progress: Float) {
    func onGenerateProgress(_ progress: Float) {
        //: self.progressView?.progress = CGFloat(progress)
        self.progressView?.progress = CGFloat(progress)
    }

    /// 压缩视频生成完成
    /// - Parameter result: 生成结果
    //: func onGenerateComplete(_ result: TXGenerateResult) {
    func onGenerateComplete(_ result: TXGenerateResult) {
        //: if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
        if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
            //: let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            //: if outputPath!.contains(CacheCompressVideoFile) {
            if outputPath!.contains(dataReplaceValue) { // 需要持久缓存
                //: coverPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).jpg")
                coverPath = clearOutput().appending("/\(Date().timeIntervalSince1970)" + (String(mainVideoNoti)))
                //: } else {
            } else {
                //: coverPath = NSTemporaryDirectory().appending("outputCut.jpg")
                coverPath = NSTemporaryDirectory().appending((notiLabApp.replacingOccurrences(of: "head", with: "u") + "utCut.j" + showStyleIndexMain.replacingOccurrences(of: "text", with: "p")))
            }
            //: let imageData = infoReader?.coverImage.compressedImageData() as? NSData
            let imageData = infoReader?.coverImage.compressed() as? NSData
            //: imageData?.write(toFile: coverPath!, atomically: true)
            imageData?.write(toFile: coverPath!, atomically: true)

            //: if self.block != nil {
            if self.block != nil {
                //: self.block!(outputPath!, coverPath!)
                self.block!(outputPath!, coverPath!)
            }
        }

        //: self.progressView?.removeFromSuperview()
        self.progressView?.removeFromSuperview()
    }
}

// MARK: - 腾讯COS上传、下载

//: extension TalkingMomentVideoManager {
extension StateEqualSignatureProvider {
    /// COS日志上传
    /// - Parameters:
    ///   - filePath: 日志路径
    ///   - completion: 回调
    //: func cos_uploadLog(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
    func copernicanSystem(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
        //: cos_inItConfig(type: 5) { succeed, msg in
        itTypeCompletionInConfig(type: 5) { succeed, msg in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, msg)
                completion(false, msg)
                //: return
                return
            }

            // cos上传
            //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            //: put.bucket = self.cosCredentialJson["bucket"].stringValue
            put.bucket = self.cosCredentialJson[(kTowardNameEqualApp.replacingOccurrences(of: "finish", with: "ke"))].stringValue
            //: put.object = self.cosCredentialJson["fileResource"].stringValue
            put.object = self.cosCredentialJson[(String(appLayerMain.suffix(5)) + notiRestoreData.replacingOccurrences(of: "re", with: "e") + appTitleShow.replacingOccurrences(of: "location", with: "c"))].stringValue
            //: put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            //: put.setFinish { [weak self] (result, error) in
            put.setFinish { [weak self] _, error in
                //: guard error == nil else {
                guard error == nil else {
                    //: completion(false, "cos upload failed".localized)
                    completion(false, (String(notiViewAtConst)).localized)
                    //: return
                    return
                }
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 上报后台
                //: TalkingMomentRequestTool.req_uploadLogPath(fileUrl: self.cosCredentialJson["fileUrl"].stringValue) { succeed, _, errorModel in
                TimeRequestTool.someLess(fileUrl: self.cosCredentialJson[(String(notiFrameLabK.prefix(5)) + notiTransformData.replacingOccurrences(of: "eye", with: "l"))].stringValue) { succeed, _, errorModel in
                    //: completion(succeed, errorModel?.errorMsg)
                    completion(succeed, errorModel?.errorMsg)
                }
            }
            //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
            QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
        }
    }

    /// COS 视频上传
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频
    ///   - coverPath: 封面本地路径
    ///   - videoPath: 视频本地路径
    ///   - completion: 回调
    //: func cos_uploadVideo(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
    func shopwindow(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
        //: cos_inItConfig(type: type) { succeed, _ in
        itTypeCompletionInConfig(type: type) { succeed, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion("", "", false)
                completion("", "", false)
                //: return
                return
            }

            // 上传
            //: let group = DispatchGroup()
            let group = DispatchGroup()
            //: for (index, path) in [coverPath, videoPath].enumerated() {
            for (index, path) in [coverPath, videoPath].enumerated() {
                //: group.enter()
                group.enter()
                //: DispatchQueue.global().async {
                DispatchQueue.global().async {
                    //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    //: put.bucket = self.cosCredentialJson["bucket"].stringValue
                    put.bucket = self.cosCredentialJson[(kTowardNameEqualApp.replacingOccurrences(of: "finish", with: "ke"))].stringValue
                    //: if index == 0 {
                    if index == 0 { // 封面
                        //: put.object = self.cosCredentialJson["coverResource"].stringValue
                        put.object = self.cosCredentialJson[(dataExceptLiveManagerK.lowercased() + "rRes" + constTitleMain.replacingOccurrences(of: "voice", with: "rc") + userMakeCancelK.replacingOccurrences(of: "re", with: "e"))].stringValue
                        //: } else {
                    } else { // 视频
                        //: put.object = self.cosCredentialJson["videoResource"].stringValue
                        put.object = self.cosCredentialJson[(notiViewClickData.replacingOccurrences(of: "gift", with: "vi") + "oResou" + showStyleUser.replacingOccurrences(of: "status", with: "e"))].stringValue
                    }
                    //: put.body = NSURL.fileURL(withPath: path) as AnyObject
                    put.body = NSURL.fileURL(withPath: path) as AnyObject
                    //: put.setFinish { (result, error) in
                    put.setFinish { _, error in
                        //: if index == 0 {
                        if index == 0 { // 封面
                            //: self.coverIsUpload = (error == nil)
                            self.coverIsUpload = (error == nil)
                            //: } else {
                        } else { // 视频
                            //: self.videoIsUpload = (error == nil)
                            self.videoIsUpload = (error == nil)
                        }
                        //: group.leave()
                        group.leave()
                    }
                    //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                    QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                }
            }

            //: group.notify(queue: DispatchQueue.main) {
            group.notify(queue: DispatchQueue.main) {
                //: guard self.coverIsUpload == true, self.videoIsUpload == true else {
                guard self.coverIsUpload == true, self.videoIsUpload == true else {
                    //: completion("", "", false)
                    completion("", "", false)
                    //: return
                    return
                }
                // 上传成功
                //: completion(self.cosCredentialJson["coverUrl"].stringValue, self.cosCredentialJson["videoUrl"].stringValue, true)
                completion(self.cosCredentialJson[(String(showBagConst.suffix(8)))].stringValue, self.cosCredentialJson[(String(userWhoBarVarData) + String(notiImageShow))].stringValue, true)
            }
        }
    }

    /// 初始化cos配置
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频，5=日志上传
    ///   - completion: 回调
    //: func cos_inItConfig(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
    func itTypeCompletionInConfig(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
        //: TalkingMomentRequestTool.req_getCredential(type: type) { succeed, result, errorModel in
        TimeRequestTool.sizeBreedCheck(type: type) { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: guard let result = result as? [String: Any] else {
            guard let result = result as? [String: Any] else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: self.cosCredentialJson = JSON(result)
            self.cosCredentialJson = JSON(result)

            // 初始化 COS 服务示例
            //: let config = QCloudServiceConfiguration()
            let config = QCloudServiceConfiguration()
            //: config.signatureProvider = self
            config.signatureProvider = self
            //: let endpoint = QCloudCOSXMLEndPoint()
            let endpoint = QCloudCOSXMLEndPoint()
            //: endpoint.regionName = self.cosCredentialJson["region"].stringValue
            endpoint.regionName = self.cosCredentialJson[(String(appTotalimateClearData))].stringValue
            //: if PositionLabelReactiveCompatible.share.appConfigMode.cosAccelerate {
            if PositionLabelReactiveCompatible.share.appConfigMode.cosAccelerate {
                //: endpoint.suffix = "cos.accelerate.myqcloud.com"
                endpoint.suffix = (String(dataLayerK) + notiCommandDeviceMain.replacingOccurrences(of: "add", with: "co"))
            }
            //: config.endpoint = endpoint
            config.endpoint = endpoint
            //: QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            //: QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)
            QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)

            //: completion(true, errorModel?.errorMsg)
            completion(true, errorModel?.errorMsg)
        }
    }
}

// MARK: - QCloudSignatureProvider

//: extension TalkingMomentVideoManager: QCloudSignatureProvider {
extension StateEqualSignatureProvider: QCloudSignatureProvider {
    //: func signature(with fileds: QCloudSignatureFields!, request: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
    func signature(with _: QCloudSignatureFields!, request _: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
        //: let credential = QCloudCredential.init()
        let credential = QCloudCredential()
        //: credential.secretID = cosCredentialJson["tmpSecretId"].stringValue
        credential.secretID = cosCredentialJson[(String(appRawUser.suffix(6)) + "retId")].stringValue
        //: credential.secretKey = cosCredentialJson["tmpSecretKey"].stringValue
        credential.secretKey = cosCredentialJson[(String(dataEqualUser.suffix(4)) + "ecretKey")].stringValue
        //: credential.token = cosCredentialJson["sessionToken"].stringValue
        credential.token = cosCredentialJson[(mainUserData.replacingOccurrences(of: "style", with: "s") + String(kLocationNoti))].stringValue
        //: credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["startTime"].intValue))
        credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(kToUser.replacingOccurrences(of: "from", with: "s") + String(notiSectionUser.prefix(8)))].intValue))
        //: credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["expiredTime"].intValue))
        credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(String(mainIndexConst))].intValue))
        //: let creator = QCloudAuthentationV5Creator.init(credential: credential)
        let creator = QCloudAuthentationV5Creator(credential: credential)
        //: let signature = creator?.signature(forData: urlRequst)
        let signature = creator?.signature(forData: urlRequst)
        //: continueBlock(signature, nil)
        continueBlock(signature, nil)
    }
}
