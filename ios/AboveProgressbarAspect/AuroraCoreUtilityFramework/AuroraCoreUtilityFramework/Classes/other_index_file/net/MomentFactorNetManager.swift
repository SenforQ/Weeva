import Foundation
class MomentFactorNetManager: MoreBotNetBase {
    class func requestExaggerateSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        managerSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        periodicTableSum: Double,
        moveSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let formeDic: [AnyHashable: Any] = [
            "status": periodicTableSum,
        ]
        hiddenParameters(formeDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func hiddenParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/live/bag"
        MoreBotNetTool.url(
            urlString,
            method: userBlockMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("gift")"
                    errorBlock(387, errorMessage)
                }
            }
        )
    }

    class func userBlockMethod() -> NetFilterMethed {
        return .post
    }

    class func managerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/total/status"
        MoreBotNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("script")"
                errorBlock(455, errorMessage)
            }
        })
    }
}