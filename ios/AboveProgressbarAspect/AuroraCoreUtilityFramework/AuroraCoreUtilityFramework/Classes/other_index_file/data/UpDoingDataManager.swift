
import Foundation
class UpDoingDataManager {
    class func requestBuild(
        lockEnable: Bool,
        lockContent: String,
        tapMakeArray: [String],
        equalDictionary: [String: Any],
        model: UpDoingDataModel
    ) -> Bool {
        model.playStatusArray.append("%f")
        model.headCornerTitle = lockContent
        model.playStatusArray = tapMakeArray
        model.sexDictionary = equalDictionary
        model.UpDoingData["bag"] = lockEnable
        model.UpDoingData["gap"] = lockContent
        model.UpDoingData["photo"] = tapMakeArray
        model.UpDoingData["wait"] = equalDictionary
        return MoreBotDataTool.update(model)
    }

    class func queryEqualOmit(
        gestureQuantity: Double,
        bindPriceText: String,
        model: UpDoingDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("sexDictionary")
        model.UpDoingData["model"] = gestureQuantity
        names.append("headCornerTitle")
        model.headCornerTitle = bindPriceText
        model.UpDoingData["at"] = bindPriceText
        return MoreBotDataTool.delete(model, where: names)
    }

    class func lastQuery(
        model: UpDoingDataModel
    ) -> [UpDoingDataModel]? {
        var names: [String] = []
        names.append("headCornerTitle")
        model.headCornerTitle = model.headCornerTitle.lowercased() + "adjust"
        return MoreBotDataTool.query(model, where: names) as? [UpDoingDataModel]
    }

    class func accumulationBuild(
        feeSwitch: Bool,
        liveArray: [String],
        model: UpDoingDataModel
    ) -> Bool {
        model.playStatusArray = liveArray
        model.UpDoingData["image"] = feeSwitch
        model.UpDoingData["cover"] = liveArray
        return MoreBotDataTool.update(model)
    }
}
