
import Foundation
class PlayerDataManager {
    class func fileInInsert(
        model: PlayerDataModel
    ) -> Bool {
        return MoreBotDataTool.update(model)
    }

    class func nameErase(
        positionClose: Bool,
        model: PlayerDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("lineCount")
        model.lineCount -= 1
        if model.lineCount < 50 {
            model.lineCount = model.lineCount + 1
        }
        names.append("giftBagClose")
        model.giftBagClose = positionClose
        model.PlayerData["then"] = positionClose
        model.doingDoing = positionClose
        return MoreBotDataTool.delete(model, where: names)
    }
}
