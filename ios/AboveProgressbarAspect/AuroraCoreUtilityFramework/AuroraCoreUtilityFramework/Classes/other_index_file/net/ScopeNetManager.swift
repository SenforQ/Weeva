import Foundation
class ScopeNetManager: MoreBotNetBase {
    class func requestMarginAddSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        managerSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        alongEnable: Bool,
        dominoArray: [String],
        videoPriceSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var instalmentDic: [AnyHashable: Any] = [:]
        instalmentDic["reasonRegion"] = alongEnable
        instalmentDic["time"] = dominoArray
        priceLevelParameters(instalmentDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        resplendenceText: String,
        dataDictionary: [AnyHashable: Any],
        needAtSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let instalmentDic: [AnyHashable: Any] = [
            "timeView": resplendenceText,
            "image": dataDictionary,
        ]
        priceLevelParameters(instalmentDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        galleryOpen: Bool,
        receiveNumber: Double,
        recordingTitle: String,
        saveSuccess successBlock: ((_ model: ScopeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let instalmentDic: [AnyHashable: Any] = [
            "inList": galleryOpen,
            "video": receiveNumber,
            "notDigital": recordingTitle,
        ]
        priceLevelParameters(instalmentDic, success: { dic in
            if let successBlock = successBlock {
                let model = ScopeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.finishBubbleTotal = dic?["finishBubbleTotal"] as? Int
                model.progressMagnitude = dic?["progressMagnitude"] as? Double
                model.tableDictionary = dic?["tableDictionary"] as? [AnyHashable: Any]
                model.sizeInterval = dic?["finishBubbleTotal"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        viewCount: Int,
        sharedContent: String,
        toSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var instalmentDic: [AnyHashable: Any] = [:]
        instalmentDic["voice"] = viewCount
        instalmentDic["array"] = sharedContent
        priceLevelParameters(instalmentDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["intimate"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func priceLevelParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/icon/administrative"
        var header: [String: String] = [:]
        header["finish"] = "%u"
        MoreBotNetTool.url(
            urlString,
            method: sizeMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("attribute")"
                    errorBlock(332, errorMessage)
                }
            }
        )
    }

    class func sizeMethod() -> NetFilterMethed {
        return .put
    }

    class func managerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/model/will"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("title")"
                errorBlock(339, errorMessage)
            }
        })
    }
}