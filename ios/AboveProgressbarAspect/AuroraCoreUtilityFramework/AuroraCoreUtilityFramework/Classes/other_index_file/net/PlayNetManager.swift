import Foundation
class PlayNetManager: MoreBotNetBase {
    class func requestWithSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        equalTableSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        topSum: Int,
        lastDictionary: [AnyHashable: Any],
        ticketViewSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let headProgressDic: [AnyHashable: Any] = [
            "viewNumber": topSum,
            "number": lastDictionary,
        ]
        phaseOfTheMoonParameters(headProgressDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        buttonViewInterval: Double,
        itemDictionary: [AnyHashable: Any],
        labelSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let headProgressDic: [AnyHashable: Any] = [
            "popCollection": buttonViewInterval,
            "data": itemDictionary,
        ]
        phaseOfTheMoonParameters(headProgressDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["by"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        originalOff: Bool,
        beginSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var headProgressDic: [AnyHashable: Any] = [:]
        headProgressDic["inData"] = originalOff
        phaseOfTheMoonParameters(headProgressDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        panMagnitude: Double,
        followDictionary: [AnyHashable: Any],
        withEndSuccess successBlock: ((_ model: PlayNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let headProgressDic: [AnyHashable: Any] = [
            "openVideo": panMagnitude,
            "videoModel": followDictionary,
        ]
        phaseOfTheMoonParameters(headProgressDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlayNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.constraintTotal = dic?["constraintTotal"] as? Double
                model.nameContent = dic?["nameContent"] as? String
                model.textDictionary = dic?["textDictionary"] as? [AnyHashable: Any]
                model.frameDictionary = dic?["textDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func phaseOfTheMoonParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/constraint/mode"
        MoreBotNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("at")"
                errorBlock(557, errorMessage)
            }
        })
    }

    class func trackMethod() -> NetFilterMethed {
        return .delete
    }

    class func equalTableSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/direct/component"
        MoreBotNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("disable")"
                errorBlock(302, errorMessage)
            }
        })
    }
}