import Foundation
class FirstNetManager: MoreBotNetBase {
    class func requestContactSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        ownSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sectionSwitch: Bool,
        upQuantity: Double,
        topPresentationItemText: String,
        iconArray: [String],
        lastNameSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var clickSessionDic: [AnyHashable: Any] = [:]
        clickSessionDic["inMain"] = sectionSwitch
        clickSessionDic["theoryInput"] = upQuantity
        clickSessionDic["byTime"] = topPresentationItemText
        clickSessionDic["have"] = iconArray
        pastParameters(clickSessionDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        minSwitch: Bool,
        bulgeOutName: String,
        plusArray: [String],
        contactCellSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var clickSessionDic: [AnyHashable: Any] = [:]
        clickSessionDic["pathClick"] = minSwitch
        clickSessionDic["location"] = bulgeOutName
        clickSessionDic["tableModel"] = plusArray
        pastParameters(clickSessionDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["should"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        computerAttentionClose: Bool,
        showSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var clickSessionDic: [AnyHashable: Any] = [:]
        clickSessionDic["image"] = computerAttentionClose
        pastParameters(clickSessionDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func pastParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/up/will"
        var header: [String: String] = [:]
        header["listen"] = "%%"
        MoreBotNetTool.url(
            urlString,
            method: pointMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("collection")"
                    errorBlock(484, errorMessage)
                }
            }
        )
    }

    class func pointMethod() -> NetFilterMethed {
        return .delete
    }

    class func ownSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/table/view"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("mini")"
                errorBlock(489, errorMessage)
            }
        })
    }
}