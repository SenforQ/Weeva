import Foundation
class TaskNetManager: MoreBotNetBase {
    class func requestReleaseSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        cellManagerSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        actionDoing: Bool,
        freebieContent: String,
        columnSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let dowerListDic: [AnyHashable: Any] = [
            "visibleNumber": actionDoing,
            "top": freebieContent,
        ]
        picParameters(dowerListDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["position"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func picParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/on/of"
        MoreBotNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("video")"
                errorBlock(541, errorMessage)
            }
        })
    }

    class func viewMethod() -> NetFilterMethed {
        return .post
    }

    class func cellManagerSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/status/color"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("table")"
                errorBlock(503, errorMessage)
            }
        })
    }
}