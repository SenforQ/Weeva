import Foundation
class CollectionModelNetManager: MoreBotNetBase {
    class func requestPromptManagerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        timeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        indexNumber: Int,
        labelDictionary: [AnyHashable: Any],
        sectionSuccess successBlock: ((_ model: CollectionModelNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let starDic: [AnyHashable: Any] = [
            "row": indexNumber,
            "signAppear": labelDictionary,
        ]
        priceParameters(starDic, success: { dic in
            if let successBlock = successBlock {
                let model = CollectionModelNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.sectionSum = dic?["sectionSum"] as? Double
                model.withText = dic?["withText"] as? String
                model.executeArray = dic?["executeArray"] as? [AnyHashable]
                model.destroyButtonDictionary = dic?["destroyButtonDictionary"] as? [AnyHashable: Any]
                model.aftermathTitle = dic?["withText"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        atOn: Bool,
        effectInterval: Double,
        mentalFrameName: String,
        loadContentSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let starDic: [AnyHashable: Any] = [
            "net": atOn,
            "smart": effectInterval,
            "value": mentalFrameName,
        ]
        priceParameters(starDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["section"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        acrossPriceArray: [String],
        topSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let starDic: [AnyHashable: Any] = [
            "cell": acrossPriceArray,
        ]
        priceParameters(starDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func priceParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/load/at"
        MoreBotNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("ping")"
                errorBlock(482, errorMessage)
            }
        })
    }

    class func pairMethod() -> NetFilterMethed {
        return .get
    }

    class func timeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/manager/number"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("event")"
                errorBlock(360, errorMessage)
            }
        })
    }
}