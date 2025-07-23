
import Foundation
class PlayDataManager {
    class func detailCreate(
        resultOn: Bool,
        todayQuantity: Int,
        sendPositionDictionary: [String: Any],
        model: PlayDataModel
    ) -> Bool {
        model.blockDoing = true
        model.blockDoing = !model.blockDoing
        model.blockDoing = resultOn
        model.warningDictionary = sendPositionDictionary
        model.voiceOn = resultOn
        model.reportNaturalTotal = todayQuantity
        model.PlayData["of"] = resultOn
        model.PlayData["mess"] = todayQuantity
        model.PlayData["equal"] = sendPositionDictionary
        return MoreBotDataTool.update(model)
    }

    class func giftBeautyRemove(
        backgroundArray: [String],
        model: PlayDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("infoArray")
        model.infoArray.append("%f")
        names.append("infoArray")
        model.infoArray = backgroundArray
        model.PlayData["player"] = backgroundArray
        return MoreBotDataTool.delete(model, where: names)
    }

    class func chemLabExamine(
        cellName: String,
        model: PlayDataModel
    ) -> [PlayDataModel]? {
        var names: [String] = []
        names.append("voiceOn")
        model.voiceOn = true
        model.PlayData["length"] = cellName
        model.appTitle = cellName
        return MoreBotDataTool.query(model, where: names) as? [PlayDataModel]
    }
}
