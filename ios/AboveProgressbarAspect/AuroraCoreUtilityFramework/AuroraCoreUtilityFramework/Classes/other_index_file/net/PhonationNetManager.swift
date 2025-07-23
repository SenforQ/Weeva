import Foundation
class PhonationNetManager: MoreBotNetBase {
    class func requestFileSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        pictureSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        socialTextQuantity: Int,
        gamutArray: [String],
        picSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let restoreDic: [AnyHashable: Any] = [
            "coverOutput": socialTextQuantity,
            "viewGift": gamutArray,
        ]
        exampleParameters(restoreDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        toOpen: Bool,
        toCollectionNumber: Int,
        friskingTotal: Double,
        titleDictionary: [AnyHashable: Any],
        ofFollowingSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var restoreDic: [AnyHashable: Any] = [:]
        restoreDic["media"] = toOpen
        restoreDic["path"] = toCollectionNumber
        restoreDic["startPerspective"] = friskingTotal
        restoreDic["load"] = titleDictionary
        exampleParameters(restoreDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["strength"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        indexSum: Int,
        soundTotal: Double,
        errorSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let restoreDic: [AnyHashable: Any] = [
            "typeAt": indexSum,
            "showSuperior": soundTotal,
        ]
        exampleParameters(restoreDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["tool"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        viewMagnitude: Double,
        tradingCardSuccess successBlock: ((_ model: PhonationNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var restoreDic: [AnyHashable: Any] = [:]
        restoreDic["view"] = viewMagnitude
        exampleParameters(restoreDic, success: { dic in
            if let successBlock = successBlock {
                let model = PhonationNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.pictureSwitch = dic?["pictureSwitch"] as? Bool
                model.viewCount = dic?["viewCount"] as? Int
                model.birdSEyeViewNumber = dic?["birdSEyeViewNumber"] as? Double
                model.upManagerConstraintArray = dic?["upManagerConstraintArray"] as? [AnyHashable]
                model.listDictionary = dic?["listDictionary"] as? [AnyHashable: Any]
                model.addQuantityQuantity = dic?["viewCount"] as? Int
                model.sleepingPillSum = dic?["birdSEyeViewNumber"] as? Double
                model.backArray = dic?["upManagerConstraintArray"] as? [AnyHashable]
                model.moonDictionary = dic?["listDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func exampleParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/model/start"
        MoreBotNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("pool")"
                errorBlock(425, errorMessage)
            }
        })
    }

    class func beMethod() -> NetFilterMethed {
        return .post
    }

    class func pictureSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/dismiss/in"
        MoreBotNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("info")"
                errorBlock(399, errorMessage)
            }
        })
    }
}