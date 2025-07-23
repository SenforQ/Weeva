
import Foundation
class AppDataManager {
    class func rawDataViewSave(
        customSum: Int,
        leadershipNumber: Double,
        model: AppDataModel
    ) -> Bool {
        model.keyChangeQuantity = customSum
        model.houseMagnitude = leadershipNumber
        model.AppData["interest"] = customSum
        model.AppData["cell"] = leadershipNumber
        return MoreBotDataTool.update(model)
    }

    class func markOmit(
        safetyDoing: Bool,
        levelMagnitude: Double,
        messageTitle: String,
        todaySelectedStatementArray: [String],
        model: AppDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("cardText")
        model.cardText = model.cardText.lowercased() + "selected"
        model.AppData["block"] = safetyDoing
        model.AppData["price"] = levelMagnitude
        names.append("cardText")
        model.cardText = messageTitle
        model.AppData["highlight"] = messageTitle
        names.append("barStatusArray")
        model.barStatusArray = todaySelectedStatementArray
        model.AppData["select"] = todaySelectedStatementArray
        model.beautyEnable = safetyDoing
        model.houseMagnitude = levelMagnitude
        return MoreBotDataTool.delete(model, where: names)
    }

    class func equalTableQuery(
        playingCardDoing: Bool,
        model: AppDataModel
    ) -> [AppDataModel]? {
        var names: [String] = []
        names.append("houseMagnitude")
        model.houseMagnitude = 202.67
        model.AppData["front"] = playingCardDoing
        model.beautyEnable = playingCardDoing
        return MoreBotDataTool.query(model, where: names) as? [AppDataModel]
    }
}
