
import Foundation
class LevelArrayDataManager {
    class func startBuild(
        borderSum: Double,
        model: LevelArrayDataModel
    ) -> Bool {
        model.emptyArray.append("_")
        model.LevelArrayData["item"] = borderSum
        return MoreBotDataTool.update(model)
    }

    class func dismissResignErase(
        pointQuantity: Int,
        model: LevelArrayDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("emptyArray")
        names.append("vanguardMagnitude")
        model.vanguardMagnitude = pointQuantity
        model.LevelArrayData["moon"] = pointQuantity
        model.activityCount = pointQuantity
        return MoreBotDataTool.delete(model, where: names)
    }

    class func indexDrop(
        model: LevelArrayDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("textClose")
        model.textClose = false
        return MoreBotDataTool.delete(model, where: names)
    }
}
