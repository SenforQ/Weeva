
//: Declare String Begin

/*: "filterSuite" :*/
fileprivate let dataNameK:String = "filinput"

/*: "customSuite" :*/
fileprivate let notiLoadMain:[Character] = ["c","u","s"]
fileprivate let dataPopUser:[Character] = ["t","o","m","S","u","i","t","e"]

/*: "App/SingleDownPhotoCostReactiveCompatible" :*/
fileprivate let notiTableApp:String = "tail as model view dismissApp/"
fileprivate let appSexConst:String = "time true finish window leterCache"
fileprivate let notiViewUser:[Character] = ["C","o","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SingleDownPhotoCostReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: @objcMembers public class SingleDownPhotoCostReactiveCompatible: NSObject, NSSecureCoding {
@objcMembers public class SingleDownPhotoCostReactiveCompatible: NSObject, NSSecureCoding {
    //: var curBeautySuite: BeautyItemType?
    var curBeautySuite: MagnitudeNameConvertible?
    //: var curFeature: STEffectsType?
    var curFeature: MinEquatable?
    /// 用户的滤镜设置
    //: public var filterSuite: PossibilityModel?
    public var filterSuite: PossibilityModel?
    /// 滤镜列表模型数组
    //: var filterModelArray = Array<FiltrateLooksModel>.init()
    var filterModelArray = Array<FiltrateLooksModel>.init()

    //: var customSuite =  PossibilityModel.init()
    var customSuite = PossibilityModel() // 用户自定义的美颜

    //: static public let share = SingleDownPhotoCostReactiveCompatible()
    public static let share = SingleDownPhotoCostReactiveCompatible()

    //: public static var supportsSecureCoding: Bool {
    public static var supportsSecureCoding: Bool {
        //: return true
        return true
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: super.init()
        super.init()

        //: let filDict =  coder.decodeObject(forKey: "filterSuite")
        let filDict = coder.decodeObject(forKey: (dataNameK.replacingOccurrences(of: "input", with: "te") + "rSuite"))
        //: let custDict =  coder.decodeObject(forKey: "customSuite")
        let custDict = coder.decodeObject(forKey: (String(notiLoadMain) + String(dataPopUser)))
        //: if filDict != nil {
        if filDict != nil {
            //: filterSuite = try! PossibilityModel.init(dictionary: filDict as? [AnyHashable: Any])
            filterSuite = try! PossibilityModel(dictionary: filDict as? [AnyHashable: Any])
        }
        //: if custDict != nil {
        if custDict != nil {
            //: customSuite = try! PossibilityModel.init(dictionary: custDict as? [AnyHashable: Any])
            customSuite = try! PossibilityModel(dictionary: custDict as? [AnyHashable: Any])
        }
    }

    //: public func encode(with coder: NSCoder) {
    public func encode(with coder: NSCoder) {
        //: let filDict = filterSuite?.toDictionary() ?? [:]
        let filDict = filterSuite?.toDictionary() ?? [:]
        //: let custDict = customSuite.toDictionary() ?? [:]
        let custDict = customSuite.toDictionary() ?? [:]
        //: coder.encode(filDict, forKey: "filterSuite")
        coder.encode(filDict, forKey: (dataNameK.replacingOccurrences(of: "input", with: "te") + "rSuite"))
        //: coder.encode(custDict, forKey: "customSuite")
        coder.encode(custDict, forKey: (String(notiLoadMain) + String(dataPopUser)))
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()

        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face

        //: checkAllSuite()
        titleSuite()

        //: self.curFeature = .Whiten
        self.curFeature = .Whiten // 每次打开APP，都重置
        //: NotificationCenter.default.addObserver(self, selector: #selector(didReceiveFeatureValueChange(sender:)), name: kNotificationBeautyFeatureModity, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(searchedSender(sender:)), name: constPartyMsg, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }
}

//: @objc extension SingleDownPhotoCostReactiveCompatible {
@objc extension SingleDownPhotoCostReactiveCompatible {
    /// 获取缓存
    //: public func getLocalModel() {
    public func todayOn() {
        //: let path = self.cachePath()
        let path = self.toPath()
        //: if FileManager.default.fileExists(atPath: path) {
        if FileManager.default.fileExists(atPath: path) {
            //: var obj: SingleDownPhotoCostReactiveCompatible?
            var obj: SingleDownPhotoCostReactiveCompatible?

            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: do {
                do {
                    //: let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    //: if let model: SingleDownPhotoCostReactiveCompatible =  try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? SingleDownPhotoCostReactiveCompatible {
                    if let model: SingleDownPhotoCostReactiveCompatible = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? SingleDownPhotoCostReactiveCompatible {
                        //: obj  = model
                        obj = model
                    }
                    //: } catch {
                } catch {
                    //: print("unarchive failure in init")
                }
                //: }else {
            } else {
                //: let model: SingleDownPhotoCostReactiveCompatible? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? SingleDownPhotoCostReactiveCompatible
                let model: SingleDownPhotoCostReactiveCompatible? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? SingleDownPhotoCostReactiveCompatible
                //: if  model != nil {
                if model != nil {
                    //: obj  = model
                    obj = model
                }
            }

            //: if obj == nil {
            if obj == nil {
                //: try? FileManager.default.removeItem(atPath: path)
                try? FileManager.default.removeItem(atPath: path)
                //: }else {
            } else {
                //: self.filterSuite = obj?.filterSuite
                self.filterSuite = obj?.filterSuite
                //: self.customSuite = obj!.customSuite
                self.customSuite = obj!.customSuite
                //: initFilterData()
                naturalCollectionData()
            }
        }
    }

    //: public func currentBeautySuite() -> PossibilityModel {
    public func untilSuite() -> PossibilityModel {
        //: return self.customSuite
        return self.customSuite
    }

    //: func checkAllSuite() {
    func titleSuite() {
        //: customSuite  = PossibilityModel.init().initWith(suiteType: .Face)
        customSuite = PossibilityModel().withType(suiteType: .Face)

        //: if filterSuite == nil {
        if filterSuite == nil {
            //: filterSuite  = PossibilityModel.init()
            filterSuite = PossibilityModel()
        }
    }

    //: func store() {
    func exceptCamera() {
        //: let path = cachePath()
        let path = toPath()
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            //: try? data?.write(to: URL(fileURLWithPath: path))
            try? data?.write(to: URL(fileURLWithPath: path))
            //: print("SingleDownPhotoCostReactiveCompatible storeRst ")
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func cachePath() -> String {
    func toPath() -> String {
        //: let userId = 0
        let userId = 0

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent("App/SingleDownPhotoCostReactiveCompatible")
        let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent((String(notiTableApp.suffix(4)) + "STFilt" + String(appSexConst.suffix(7)) + String(notiViewUser)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appDirectoryPath) == false {
        if fm.fileExists(atPath: appDirectoryPath) == false {
            //: try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent((userId).description)
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(userId.description)
        //: return filePath
        return filePath
    }

    //: func setCurBeautySuite(curBeautySuite: BeautyItemType) {
    func counteraction(curBeautySuite: MagnitudeNameConvertible) {
        //: switch (curBeautySuite) {
        switch curBeautySuite {
        //: default:
        default:
            //: self.curBeautySuite = .Face
            self.curBeautySuite = .Face
        }
    }

    // 将用户自定义的套餐重置为默认套餐数值
    //: func resetCustomDefSuite() {
    func flatletSize() {
        //: self.customSuite.resetBeautySuiteValueFor()
        self.customSuite.below()
        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face
        //: self.filterSuite = PossibilityModel.init()
        self.filterSuite = PossibilityModel()
    }

    // notification
    //: func didReceiveFeatureValueChange(sender: NSNotification) {
    func searchedSender(sender: NSNotification) {
        //: var cache: PossibilityModel?
        var cache: PossibilityModel?
        //: cache = self.customSuite
        cache = self.customSuite
        //: let featureModel: FiltrateLooksModel = sender.object as! FiltrateLooksModel
        let featureModel: FiltrateLooksModel = sender.object as! FiltrateLooksModel
        //: handleFeatureValueChangeWith(beautySuite: cache ?? PossibilityModel.init(), featureModel: featureModel)
        featureFormat(beautySuite: cache ?? PossibilityModel(), featureModel: featureModel)
    }

    //: func handleFeatureValueChangeWith(beautySuite: PossibilityModel, featureModel: FiltrateLooksModel) {
    func featureFormat(beautySuite: PossibilityModel, featureModel: FiltrateLooksModel) {
        //: if (self.curBeautySuite == .Face) {
        if self.curBeautySuite == .Face {
            //: if featureModel.isKind(of: FiltrateLooksModel.self) == true {
            if featureModel.isKind(of: FiltrateLooksModel.self) == true {
                // [0,1]
                //: let beautyValue = featureModel.beautyValue
                let beautyValue = featureModel.beautyValue

                //: switch (featureModel.featureType) {
                switch featureModel.featureType {
                //: case .Whiten:        beautySuite.fWhitenStrength = beautyValue
                case .Whiten: beautySuite.fWhitenStrength = beautyValue // 美白

                //: case .Ruddy:         beautySuite.fReddenStrength = beautyValue
                case .Ruddy: beautySuite.fReddenStrength = beautyValue // 红润

                //: case .Dermabrasion:  beautySuite.fSmoothStrength = beautyValue
                case .Dermabrasion: beautySuite.fSmoothStrength = beautyValue // 磨皮

                //: case .ShrinkFace:    beautySuite.fShrinkFaceStrength = beautyValue
                case .ShrinkFace: beautySuite.fShrinkFaceStrength = beautyValue // 瘦脸

                //: case .EnlargeEyes:   beautySuite.fEnlargeEyeStrength = beautyValue
                case .EnlargeEyes: beautySuite.fEnlargeEyeStrength = beautyValue // 大眼

                //: case .ShrinkJaw:     beautySuite.fShrinkJawStrength = beautyValue
                case .ShrinkJaw: beautySuite.fShrinkJawStrength = beautyValue // 小脸

                //: case .NarrowFace:    beautySuite.fNarrowFaceStrength = beautyValue
                case .NarrowFace: beautySuite.fNarrowFaceStrength = beautyValue // 窄脸

                //: case .RoundEye:      beautySuite.fRoundEyeStrength = beautyValue
                case .RoundEye: beautySuite.fRoundEyeStrength = beautyValue // 圆眼

                //: case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue
                case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue // 瘦脸型

                //: case .Chin:          beautySuite.fChinStrength = beautyValue
                case .Chin: beautySuite.fChinStrength = beautyValue // 下巴

                //: case .HairLine:      beautySuite.fHairLineStrength = beautyValue
                case .HairLine: beautySuite.fHairLineStrength = beautyValue // 额头

                //: case .AppleMusle:    beautySuite.fAppleMusleStrength = beautyValue
                case .AppleMusle: beautySuite.fAppleMusleStrength = beautyValue // 苹果肌

                //: case .NarrowNose:    beautySuite.fNarrowNoseStrength = beautyValue
                case .NarrowNose: beautySuite.fNarrowNoseStrength = beautyValue // 瘦鼻翼

                //: case .LengthNose:    beautySuite.fLongNoseStrength = beautyValue
                case .LengthNose: beautySuite.fLongNoseStrength = beautyValue // 长鼻

                //: case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue
                case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue // 侧脸隆鼻

                //: case .MouthSize:         beautySuite.fMouthStrength = beautyValue
                case .MouthSize: beautySuite.fMouthStrength = beautyValue // 嘴形

                //: case .LengthPhiltrum:    beautySuite.fPhiltrumStrength = beautyValue
                case .LengthPhiltrum: beautySuite.fPhiltrumStrength = beautyValue // 缩人中

                //: case .EyeDistance:       beautySuite.fEyeDistanceStrength = beautyValue
                case .EyeDistance: beautySuite.fEyeDistanceStrength = beautyValue // 眼距

                //: case .EyeAngle:          beautySuite.fEyeAngleStrength = beautyValue
                case .EyeAngle: beautySuite.fEyeAngleStrength = beautyValue // 眼睛角度

                //: case .OpenCanthus:       beautySuite.fOpenCanthusStrength = beautyValue
                case .OpenCanthus: beautySuite.fOpenCanthusStrength = beautyValue // 开眼角

                //: case .BrightEye:         beautySuite.fBrightEyeStrength = beautyValue
                case .BrightEye: beautySuite.fBrightEyeStrength = beautyValue // 亮眼

                //: case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue
                case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue // 祛黑眼圈

                //: case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue
                case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue // 祛法令纹

                //: case .WhiteTeeth:        beautySuite.fWhiteTeethStrength = beautyValue
                case .WhiteTeeth: beautySuite.fWhiteTeethStrength = beautyValue // 亮牙

                //: case .ShrinkCheekbone:   beautySuite.fShrinkCheekboneStrength = beautyValue
                case .ShrinkCheekbone: beautySuite.fShrinkCheekboneStrength = beautyValue // 瘦颧骨

                //: case .Contrast:
                case .Contrast: // 对比度
                    //: break
                    break
                //: case .Saturation:
                case .Saturation: // 饱和度
                    //: break
                    break
                //: case .Sharpen:
                case .Sharpen: // 锐化
                    //: break
                    break

                //: case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                    //: break
                    break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    /// -------初始化滤镜资源
    //: func reloadFilterData(model: FiltrateLooksModel) {
    func inputReload(model: FiltrateLooksModel) {
        //: self.filterSuite?.fFilterStrength = model.beautyValue
        self.filterSuite?.fFilterStrength = model.beautyValue
        //: self.filterSuite?.filterName = model.strName
        self.filterSuite?.filterName = model.strName
        //: self.filterSuite?.filterModelPath = model.strPath
        self.filterSuite?.filterModelPath = model.strPath
    }

    //: public func getFilterDataModel() -> FiltrateLooksModel? {
    public func deadlineModel() -> FiltrateLooksModel? {
        //: if (self.filterSuite?.filterModelPath.count == 0) {
        if self.filterSuite?.filterModelPath.count == 0 {
            //: return nil
            return nil
        }

        //: for model in self.filterModelArray {
        for model in self.filterModelArray {
            //: if model.strName == self.filterSuite?.filterName {
            if model.strName == self.filterSuite?.filterName {
                //: model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                //: return model
                return model
            }
        }

        //: return nil
        return nil
    }

    //: func rangeMappedValueFrom(rawValue: Float)-> Float {
    func viewClearValue(rawValue: Float) -> Float {
        // 下面几个情况的商汤SDK值域为【-1,1】，将UI上原始的【0,1】值域转化
        // [0,1] -> [-1,1]
        //    case STBeautyTypeLengthNose:
        //    case STBeautyTypeMouthSize:
        //    case STBeautyTypeChin:
        //    case STBeautyTypeHairLine:
        //    case STBeautyTypeLengthPhiltrum:
        //    case STBeautyTypeEyeDistance:
        //    case STBeautyTypeEyeAngle:

        //: return max(-1.0, min(1.0, rawValue * 2 - 1.0))
        return max(-1.0, min(1.0, rawValue * 2 - 1.0))
    }

    //: func initFilterData() {
    func naturalCollectionData() {
        //: let orignArray  = FiltrateLooksModel.init().arrayOfFeatureModelWith(categoryType: .Filter)
        let orignArray = FiltrateLooksModel().viewButton(categoryType: .Filter)

        //: if (orignArray.count > 0) {
        if orignArray.count > 0 {
            //: let model = orignArray.first
            let model = orignArray.first
            //: self.filterModelArray = NSMutableArray.init(array: model?.subFilterItemsArr ?? [FiltrateLooksModel].init()) as! [FiltrateLooksModel]
            self.filterModelArray = NSMutableArray(array: model?.subFilterItemsArr ?? [FiltrateLooksModel].init()) as! [FiltrateLooksModel]
        }
    }
}
