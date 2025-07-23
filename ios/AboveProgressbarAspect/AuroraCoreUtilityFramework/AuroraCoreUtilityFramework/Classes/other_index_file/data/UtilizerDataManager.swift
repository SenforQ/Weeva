
import Foundation
class UtilizerDataManager {
    class func conversationBuild(
        smartInterval: Double,
        buttonVoiceArray: [String],
        toInfoDictionary: [String: Any],
        model: UtilizerDataModel
    ) -> Bool {
        model.mutualFileArray = buttonVoiceArray
        model.frontScreenDictionary = toInfoDictionary
        model.tableSum = smartInterval
        model.giftVideoArray = buttonVoiceArray
        model.UtilizerData["index"] = smartInterval
        model.UtilizerData["row"] = buttonVoiceArray
        model.UtilizerData["at"] = toInfoDictionary
        return MoreBotDataTool.update(model)
    }

    class func lotDelete(
        pageQuantity: Int,
        appearTotal: Double,
        itemNameText: String,
        model: UtilizerDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("snapText")
        model.snapText = String(model.snapText)
        names.append("modelSum")
        model.modelSum = pageQuantity
        model.UtilizerData["mobile"] = pageQuantity
        model.UtilizerData["greet"] = appearTotal
        model.UtilizerData["somebody"] = itemNameText
        model.bagCount = pageQuantity
        model.tableSum = appearTotal
        model.snapText = itemNameText
        return MoreBotDataTool.delete(model, where: names)
    }

    class func addSearch(
        playHomeSum: Double,
        colorImageDictionary: [String: Any],
        model: UtilizerDataModel
    ) -> [UtilizerDataModel]? {
        var names: [String] = []
        names.append("giftVideoArray")
        model.UtilizerData["text"] = playHomeSum
        names.append("frontScreenDictionary")
        model.frontScreenDictionary = colorImageDictionary
        model.UtilizerData["track"] = colorImageDictionary
        model.tableSum = playHomeSum
        return MoreBotDataTool.query(model, where: names) as? [UtilizerDataModel]
    }

    class func liveInsert(
        iconDoing: Bool,
        momentTotal: Int,
        model: UtilizerDataModel
    ) -> Bool {
        model.bagCount += 1
        if model.bagCount >= 0 {
            model.bagCount = model.bagCount - 1
        }
        model.modelSum = momentTotal
        model.bagCount = momentTotal
        model.UtilizerData["data"] = iconDoing
        model.UtilizerData["video"] = momentTotal
        return MoreBotDataTool.update(model)
    }

    class func logSearch(
        emptyMultiOff: Bool,
        panSum: Int,
        inkingPadArray: [String],
        model: UtilizerDataModel
    ) -> [UtilizerDataModel]? {
        var names: [String] = []
        names.append("frontScreenDictionary")
        model.UtilizerData["to"] = emptyMultiOff
        names.append("modelSum")
        model.modelSum = panSum
        model.UtilizerData["play"] = panSum
        names.append("mutualFileArray")
        model.mutualFileArray = inkingPadArray
        model.UtilizerData["progress"] = inkingPadArray
        model.bagCount = panSum
        model.giftVideoArray = inkingPadArray
        return MoreBotDataTool.query(model, where: names) as? [UtilizerDataModel]
    }
}
