import Foundation
class UpDoingNetManager: MoreBotNetBase {
    class func requestStyleMSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        hideSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        modelClose: Bool,
        finishSearchInterval: Int,
        sizeSumSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let momentDic: [AnyHashable: Any] = [
            "select": modelClose,
            "block": finishSearchInterval,
        ]
        rowCropParameters(momentDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        cellSendQuantity: Int,
        imageArray: [String],
        stemSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let momentDic: [AnyHashable: Any] = [
            "first": cellSendQuantity,
            "sectionView": imageArray,
        ]
        rowCropParameters(momentDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        curriculumMagnitude: Int,
        examineChannelNumber: Double,
        makeSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var momentDic: [AnyHashable: Any] = [:]
        momentDic["eventTable"] = curriculumMagnitude
        momentDic["of"] = examineChannelNumber
        rowCropParameters(momentDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func rowCropParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/button"
        MoreBotNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("data")"
                errorBlock(527, errorMessage)
            }
        })
    }

    class func asideMethod() -> NetFilterMethed {
        return .get
    }

    class func hideSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/key/message"
        MoreBotNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(595, errorMessage)
            }
        })
    }
}