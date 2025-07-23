import Foundation
class GiftNetManager: MoreBotNetBase {
    class func requestCutawayDrawingSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        cocktailLoungeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        successEnable: Bool,
        stopInterval: Int,
        keyCollectionArray: [String],
        sizeSuccess successBlock: ((_ model: GiftNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let beanDic: [AnyHashable: Any] = [
            "info": successEnable,
            "view": stopInterval,
            "showObject": keyCollectionArray,
        ]
        modelLoadParameters(beanDic, success: { dic in
            if let successBlock = successBlock {
                let model = GiftNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.modifyTotal = dic?["modifyTotal"] as? Int
                model.dayOfTheMonthSum = dic?["dayOfTheMonthSum"] as? Double
                model.blockMagnitude = dic?["modifyTotal"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func modelLoadParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/gift/limit"
        MoreBotNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("thumb")"
                errorBlock(397, errorMessage)
            }
        })
    }

    class func viewNameMethod() -> NetFilterMethed {
        return .delete
    }

    class func cocktailLoungeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/page/across"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("video")"
                errorBlock(448, errorMessage)
            }
        })
    }
}