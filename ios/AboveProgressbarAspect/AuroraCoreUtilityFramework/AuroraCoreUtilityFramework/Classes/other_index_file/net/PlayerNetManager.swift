import Foundation
class PlayerNetManager: MoreBotNetBase {
    class func requestStatusSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        timeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        crowSNestClose: Bool,
        collectionSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let inputDic: [AnyHashable: Any] = [
            "frame": crowSNestClose,
        ]
        foragingParameters(inputDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["lab"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        dataNumber: Double,
        listenContent: String,
        patronymArray: [String],
        pageSumSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let inputDic: [AnyHashable: Any] = [
            "like": dataNumber,
            "age": listenContent,
            "social": patronymArray,
        ]
        foragingParameters(inputDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        itemOfOpen: Bool,
        quantityArray: [String],
        mutualSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var inputDic: [AnyHashable: Any] = [:]
        inputDic["price"] = itemOfOpen
        inputDic["popIcon"] = quantityArray
        foragingParameters(inputDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        frameArray: [String],
        blockSuccess successBlock: ((_ model: PlayerNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var inputDic: [AnyHashable: Any] = [:]
        inputDic["source"] = frameArray
        foragingParameters(inputDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlayerNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.viewTotal = dic?["viewTotal"] as? Int
                model.lineQuantity = dic?["viewTotal"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func foragingParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/edit/gift"
        MoreBotNetTool.url(
            urlString,
            method: protrudeMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("develop")"
                    errorBlock(575, errorMessage)
                }
            }
        )
    }

    class func protrudeMethod() -> NetFilterMethed {
        return .post
    }

    class func timeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/edit/me"
        MoreBotNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("icon")"
                errorBlock(502, errorMessage)
            }
        })
    }
}