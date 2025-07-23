import Foundation
class LevelArrayNetManager: MoreBotNetBase {
    class func requestIgnoreSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        withSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        musicInterval: Int,
        enableArray: [String],
        statusEditorDictionary: [AnyHashable: Any],
        artifactSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let unitDic: [AnyHashable: Any] = [
            "bar": musicInterval,
            "first": enableArray,
            "limitCollection": statusEditorDictionary,
        ]
        scaleOfMeasurementParameters(unitDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        beyondOff: Bool,
        requestTagArray: [String],
        recordSectionSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var unitDic: [AnyHashable: Any] = [:]
        unitDic["head"] = beyondOff
        unitDic["mini"] = requestTagArray
        scaleOfMeasurementParameters(unitDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        demonstrateNumber: Int,
        infectTotal: Double,
        viewDictionary: [AnyHashable: Any],
        worldSuccess successBlock: ((_ model: LevelArrayNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let unitDic: [AnyHashable: Any] = [
            "frameSize": demonstrateNumber,
            "data": infectTotal,
            "userView": viewDictionary,
        ]
        scaleOfMeasurementParameters(unitDic, success: { dic in
            if let successBlock = successBlock {
                let model = LevelArrayNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.fasteningOn = dic?["fasteningOn"] as? Bool
                model.tableCount = dic?["tableCount"] as? Int
                model.totallessnessSum = dic?["totallessnessSum"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func scaleOfMeasurementParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/text/program"
        MoreBotNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("bottom")"
                errorBlock(400, errorMessage)
            }
        })
    }

    class func tableMethod() -> NetFilterMethed {
        return .put
    }

    class func withSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/tent/equation"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(359, errorMessage)
            }
        })
    }
}