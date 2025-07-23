import Foundation
class TelephoneReceiverNetManager: MoreBotNetBase {
    class func requestToSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        videoSizeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        countViewOff: Bool,
        detailArray: [String],
        commentContentSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tableDic: [AnyHashable: Any] = [:]
        tableDic["viewSession"] = countViewOff
        tableDic["about"] = detailArray
        moveBackParameters(tableDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func moveBackParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/title/heart"
        MoreBotNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("main")"
                errorBlock(385, errorMessage)
            }
        })
    }

    class func enableMethod() -> NetFilterMethed {
        return .delete
    }

    class func videoSizeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/player/world"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("color")"
                errorBlock(538, errorMessage)
            }
        })
    }
}