import Foundation
class InputNetManager: MoreBotNetBase {
    class func requestViewSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        assemblageSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        readSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let makeDic: [AnyHashable: Any] = [:]
        withParameters(makeDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        fileClose: Bool,
        coatCount: Int,
        addName: String,
        nameDictionary: [AnyHashable: Any],
        labelSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var makeDic: [AnyHashable: Any] = [:]
        makeDic["showSolution"] = fileClose
        makeDic["textCharm"] = coatCount
        makeDic["server"] = addName
        makeDic["actionConversation"] = nameDictionary
        withParameters(makeDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["of"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        atBlockSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var makeDic: [AnyHashable: Any] = [:]
        withParameters(makeDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func withParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/play/icon"
        MoreBotNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("frame")"
                errorBlock(503, errorMessage)
            }
        })
    }

    class func finishMethod() -> NetFilterMethed {
        return .delete
    }

    class func assemblageSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/signature/copy"
        MoreBotNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("with")"
                errorBlock(320, errorMessage)
            }
        })
    }
}