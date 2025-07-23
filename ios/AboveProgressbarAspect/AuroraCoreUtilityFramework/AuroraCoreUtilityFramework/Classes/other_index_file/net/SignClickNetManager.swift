import Foundation
class SignClickNetManager: MoreBotNetBase {
    class func requestWillSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        videoSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        readingBottomClose: Bool,
        strengthCount: Double,
        airArray: [String],
        commentSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let atDic: [AnyHashable: Any] = [
            "dataModel": readingBottomClose,
            "name": strengthCount,
            "modelValue": airArray,
        ]
        sourceParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        numericalCountSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let atDic: [AnyHashable: Any] = [:]
        sourceParameters(atDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        colourationText: String,
        coverArray: [String],
        encephalonDictionary: [AnyHashable: Any],
        sourceScaleSuccess successBlock: ((_ model: SignClickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var atDic: [AnyHashable: Any] = [:]
        atDic["allOpen"] = colourationText
        atDic["view"] = coverArray
        atDic["index"] = encephalonDictionary
        sourceParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                let model = SignClickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.loadWithDoing = dic?["loadWithDoing"] as? Bool
                model.videoInterval = dic?["videoInterval"] as? Int
                model.momentInterval = dic?["momentInterval"] as? Double
                model.voiceContent = dic?["voiceContent"] as? String
                model.labRankSourceArray = dic?["labRankSourceArray"] as? [AnyHashable]
                model.compareFirstMagnitude = dic?["momentInterval"] as? Double
                model.priceTitle = dic?["voiceContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        awakeViewArray: [String],
        iconSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var atDic: [AnyHashable: Any] = [:]
        atDic["sourceOf"] = awakeViewArray
        sourceParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dataNameOpen: Bool,
        indexPlayerQuantity: Int,
        effectArray: [String],
        arraySuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var atDic: [AnyHashable: Any] = [:]
        atDic["atInfo"] = dataNameOpen
        atDic["barCollection"] = indexPlayerQuantity
        atDic["capture"] = effectArray
        sourceParameters(atDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["manager"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        likeAwakeUpSuccess successBlock: ((_ model: SignClickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let atDic: [AnyHashable: Any] = [:]
        sourceParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                let model = SignClickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.loadWithDoing = dic?["loadWithDoing"] as? Bool
                model.videoInterval = dic?["videoInterval"] as? Int
                model.momentInterval = dic?["momentInterval"] as? Double
                model.voiceContent = dic?["voiceContent"] as? String
                model.labRankSourceArray = dic?["labRankSourceArray"] as? [AnyHashable]
                model.compareFirstMagnitude = dic?["momentInterval"] as? Double
                model.priceTitle = dic?["voiceContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func sourceParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/of/user"
        var header: [String: String] = [:]
        header["last"] = "%ld"
        MoreBotNetTool.url(
            urlString,
            method: willMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("shared")"
                    errorBlock(434, errorMessage)
                }
            }
        )
    }

    class func willMethod() -> NetFilterMethed {
        return .post
    }

    class func videoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/bird/frame"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("gesture")"
                errorBlock(563, errorMessage)
            }
        })
    }
}