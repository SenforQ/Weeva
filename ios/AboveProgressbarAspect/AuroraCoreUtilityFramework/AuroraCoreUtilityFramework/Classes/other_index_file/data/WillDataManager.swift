
import Foundation
class WillDataManager {
    class func modelDelete(
        imageMagnitude: Double,
        changeArray: [String],
        model: WillDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("timeAppearOpen")
        model.timeAppearOpen = true
        model.WillData["area"] = imageMagnitude
        model.WillData["nearby"] = changeArray
        return MoreBotDataTool.delete(model, where: names)
    }

    class func listDrop(
        momentWithContent: String,
        mainArray: [String],
        viewAtDictionary: [String: Any],
        model: WillDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("cellSocialDictionary")
        model.WillData["close"] = momentWithContent
        model.WillData["view"] = mainArray
        names.append("numberSizeDictionary")
        model.numberSizeDictionary = viewAtDictionary
        model.WillData["location"] = viewAtDictionary
        model.cellSocialDictionary = viewAtDictionary
        return MoreBotDataTool.delete(model, where: names)
    }

    class func barCheck(
        cellArray: [String],
        model: WillDataModel
    ) -> [WillDataModel]? {
        var names: [String] = []
        names.append("cellSocialDictionary")
        model.WillData["change"] = cellArray
        return MoreBotDataTool.query(model, where: names) as? [WillDataModel]
    }
}
