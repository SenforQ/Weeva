import Foundation
class WillNetManager: MoreBotNetBase {
    class func requestSecureSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        fitSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        giftTableEnable: Bool,
        zoneDetailSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let metadataDic: [AnyHashable: Any] = [
            "beyondLine": giftTableEnable,
        ]
        colorParameters(metadataDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        rangeDoingMagnitude: Double,
        liveDictionary: [AnyHashable: Any],
        fasteningSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var metadataDic: [AnyHashable: Any] = [:]
        metadataDic["size"] = rangeDoingMagnitude
        metadataDic["jumpView"] = liveDictionary
        colorParameters(metadataDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func colorParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/location/view"
        MoreBotNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("play")"
                errorBlock(583, errorMessage)
            }
        })
    }

    class func talkMethod() -> NetFilterMethed {
        return .post
    }

    class func fitSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/m/day"
        MoreBotNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("user")"
                errorBlock(518, errorMessage)
            }
        })
    }
}