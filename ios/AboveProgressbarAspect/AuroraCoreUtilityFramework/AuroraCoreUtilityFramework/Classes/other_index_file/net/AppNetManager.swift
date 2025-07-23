import Foundation
class AppNetManager: MoreBotNetBase {
    class func requestGiftSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        lineSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        standingSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let userDic: [AnyHashable: Any] = [:]
        carefulParameters(userDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["come"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        subDictionary: [AnyHashable: Any],
        nameSuccess successBlock: ((_ model: AppNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let userDic: [AnyHashable: Any] = [
            "viewImage": subDictionary,
        ]
        carefulParameters(userDic, success: { dic in
            if let successBlock = successBlock {
                let model = AppNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.cameraPathSum = dic?["cameraPathSum"] as? Double
                model.toModelText = dic?["toModelText"] as? String
                model.rubricCount = dic?["cameraPathSum"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func carefulParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/majority/player"
        MoreBotNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("destroy")"
                errorBlock(374, errorMessage)
            }
        })
    }

    class func contactMethod() -> NetFilterMethed {
        return .post
    }

    class func lineSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/status/model"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("light")"
                errorBlock(425, errorMessage)
            }
        })
    }
}