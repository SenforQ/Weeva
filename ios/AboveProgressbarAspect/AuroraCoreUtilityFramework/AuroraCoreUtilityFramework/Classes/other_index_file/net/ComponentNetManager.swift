import Foundation
class ComponentNetManager: MoreBotNetBase {
    class func requestContentSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        conversationShowSumSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        disappearOn: Bool,
        bottomCellCount: Double,
        frameText: String,
        shirtButtonTableSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var imageTotalDic: [AnyHashable: Any] = [:]
        imageTotalDic["click"] = disappearOn
        imageTotalDic["heightSelected"] = bottomCellCount
        imageTotalDic["awakeIndex"] = frameText
        atParameters(imageTotalDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["from"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        queryCount: Int,
        transitionTitle: String,
        superiorDictionary: [AnyHashable: Any],
        awakeSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let imageTotalDic: [AnyHashable: Any] = [
            "button": queryCount,
            "view": transitionTitle,
            "frameGroup": superiorDictionary,
        ]
        atParameters(imageTotalDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        putTotal: Double,
        videoDictionary: [AnyHashable: Any],
        addSuccess successBlock: ((_ model: ComponentNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let imageTotalDic: [AnyHashable: Any] = [
            "female": putTotal,
            "managerFrame": videoDictionary,
        ]
        atParameters(imageTotalDic, success: { dic in
            if let successBlock = successBlock {
                let model = ComponentNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.sectionContent = dic?["sectionContent"] as? String
                model.eyeName = dic?["sectionContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func atParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/block/row"
        MoreBotNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("data")"
                errorBlock(393, errorMessage)
            }
        })
    }

    class func acrossMethod() -> NetFilterMethed {
        return .post
    }

    class func conversationShowSumSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/profile/up"
        MoreBotNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("show")"
                errorBlock(389, errorMessage)
            }
        })
    }
}