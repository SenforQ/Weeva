import Foundation
class CollectionFlagNetManager: MoreBotNetBase {
    class func requestDrunkQuerySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        beatSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        rankMagnitude: Int,
        upwardSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let monthDic: [AnyHashable: Any] = [
            "viewView": rankMagnitude,
        ]
        titleParameters(monthDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        birthdaySum: Int,
        listNumber: Double,
        bagSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var monthDic: [AnyHashable: Any] = [:]
        monthDic["viewPresent"] = birthdaySum
        monthDic["blockView"] = listNumber
        titleParameters(monthDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        appDoing: Bool,
        byTableArray: [String],
        giftSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var monthDic: [AnyHashable: Any] = [:]
        monthDic["show"] = appDoing
        monthDic["range"] = byTableArray
        titleParameters(monthDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func titleParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/content/on"
        MoreBotNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("mark")"
                errorBlock(471, errorMessage)
            }
        })
    }

    class func forenameMethod() -> NetFilterMethed {
        return .delete
    }

    class func beatSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/model/mode"
        MoreBotNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("icon")"
                errorBlock(451, errorMessage)
            }
        })
    }
}