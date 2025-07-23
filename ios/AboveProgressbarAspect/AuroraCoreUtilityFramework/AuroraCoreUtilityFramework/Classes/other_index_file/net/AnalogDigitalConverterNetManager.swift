import Foundation
class AnalogDigitalConverterNetManager: MoreBotNetBase {
    class func requestButtonSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        mainButtonSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        blockSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let adjustDic: [AnyHashable: Any] = [:]
        externalBodyPartParameters(adjustDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["info"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        rowContent: String,
        ofModelSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var adjustDic: [AnyHashable: Any] = [:]
        adjustDic["style"] = rowContent
        externalBodyPartParameters(adjustDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        defenseText: String,
        blockDictionary: [AnyHashable: Any],
        dataSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let adjustDic: [AnyHashable: Any] = [
            "acceptManager": defenseText,
            "managerCell": blockDictionary,
        ]
        externalBodyPartParameters(adjustDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        underTitle: String,
        viewSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var adjustDic: [AnyHashable: Any] = [:]
        adjustDic["on"] = underTitle
        externalBodyPartParameters(adjustDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["pop"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func externalBodyPartParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/at/near"
        MoreBotNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("to")"
                errorBlock(501, errorMessage)
            }
        })
    }

    class func pathTableMethod() -> NetFilterMethed {
        return .post
    }

    class func mainButtonSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/sex/add"
        MoreBotNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("blow")"
                errorBlock(549, errorMessage)
            }
        })
    }
}