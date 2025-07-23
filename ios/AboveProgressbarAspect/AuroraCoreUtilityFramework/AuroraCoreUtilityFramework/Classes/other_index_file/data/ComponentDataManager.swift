
import Foundation
class ComponentDataManager {
    class func salvageProduce(
        languageMagnitude: Int,
        monthContent: String,
        maxListArray: [String],
        model: ComponentDataModel
    ) -> Bool {
        model.indexQuantity = 0
        model.thrustOutName = monthContent
        model.titleArray = maxListArray
        model.ComponentData["list"] = languageMagnitude
        model.ComponentData["interest"] = monthContent
        model.ComponentData["insert"] = maxListArray
        return MoreBotDataTool.update(model)
    }

    class func endDelete(
        viewSum: Int,
        dataFormattingCount: Double,
        recordImaginationArray: [String],
        iconDictionary: [String: Any],
        model: ComponentDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("textDictionary")
        model.ComponentData["dismiss"] = viewSum
        names.append("indexQuantity")
        model.indexQuantity = dataFormattingCount
        model.ComponentData["click"] = dataFormattingCount
        names.append("titleArray")
        model.titleArray = recordImaginationArray
        model.ComponentData["message"] = recordImaginationArray
        names.append("textDictionary")
        model.textDictionary = iconDictionary
        model.ComponentData["event"] = iconDictionary
        model.executeNumber = dataFormattingCount
        return MoreBotDataTool.delete(model, where: names)
    }
}
