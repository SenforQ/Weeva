
import Foundation
class GiftDataManager {
    class func videoSave(
        giftEnable: Bool,
        instanceText: String,
        ofTagDictionary: [String: Any],
        model: GiftDataModel
    ) -> Bool {
        model.wrapUpMagnitude /= 4
        model.tapName = instanceText
        model.styleEnable = giftEnable
        model.tableLibraryDictionary = ofTagDictionary
        model.GiftData["data"] = giftEnable
        model.GiftData["awake"] = instanceText
        model.GiftData["view"] = ofTagDictionary
        return MoreBotDataTool.update(model)
    }

    class func giftDelete(
        model: GiftDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("tableLibraryDictionary")
        return MoreBotDataTool.delete(model, where: names)
    }

    class func emptyCheck(
        model: GiftDataModel
    ) -> [GiftDataModel]? {
        var names: [String] = []
        names.append("tapName")
        var timeCount = (model.tapName.hasSuffix(model.tapName.capitalized + "suite") ? 0 : 1)
        for item in model.tapName.enumerated() {
            timeCount += 1
            if timeCount == (model.tapName.dropFirst().isEmpty ? 2 : 1) {
                NotificationCenter.default.post(name: NSNotification.Name("event"), object: item.offset)
            }
        }
        return MoreBotDataTool.query(model, where: names) as? [GiftDataModel]
    }
}
