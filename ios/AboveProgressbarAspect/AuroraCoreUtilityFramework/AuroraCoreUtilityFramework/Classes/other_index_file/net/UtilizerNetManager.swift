import Foundation
class UtilizerNetManager: MoreBotNetBase {
    class func requestFrameSubmitSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        arraySelectSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        equationSum: Int,
        valueTitle: String,
        tableDictionary: [AnyHashable: Any],
        sightSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var atDic: [AnyHashable: Any] = [:]
        atDic["commit"] = equationSum
        atDic["of"] = valueTitle
        atDic["edit"] = tableDictionary
        electTapParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        basicCognitiveProcessDictionary: [AnyHashable: Any],
        inventoryItemApplicationSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let atDic: [AnyHashable: Any] = [
            "length": basicCognitiveProcessDictionary,
        ]
        electTapParameters(atDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["model"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        patentInterval: Int,
        labName: String,
        dignityDictionary: [AnyHashable: Any],
        bagSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let atDic: [AnyHashable: Any] = [
            "touch": patentInterval,
            "license": labName,
            "giftKind": dignityDictionary,
        ]
        electTapParameters(atDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        momentPastSuccess successBlock: ((_ model: UtilizerNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var atDic: [AnyHashable: Any] = [:]
        electTapParameters(atDic, success: { dic in
            if let successBlock = successBlock {
                let model = UtilizerNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.bagInterval = dic?["bagInterval"] as? Double
                model.indexContent = dic?["indexContent"] as? String
                model.hairlikeArray = dic?["hairlikeArray"] as? [AnyHashable]
                model.toCount = dic?["bagInterval"] as? Double
                model.electTitle = dic?["indexContent"] as? String
                model.toArray = dic?["hairlikeArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func electTapParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/head"
        MoreBotNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("text")"
                errorBlock(419, errorMessage)
            }
        })
    }

    class func viewMethod() -> NetFilterMethed {
        return .put
    }

    class func arraySelectSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/cell/mix"
        MoreBotNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("become")"
                errorBlock(501, errorMessage)
            }
        })
    }
}