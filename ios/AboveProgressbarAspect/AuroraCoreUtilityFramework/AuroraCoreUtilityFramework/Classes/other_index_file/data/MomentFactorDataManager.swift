
import Foundation
class MomentFactorDataManager {
    class func frameExamine(
        model: MomentFactorDataModel
    ) -> [MomentFactorDataModel]? {
        var names: [String] = []
        names.append("blackArray")
        return MoreBotDataTool.query(model, where: names) as? [MomentFactorDataModel]
    }

    class func colorBuild(
        eventTotal: Int,
        occupyText: String,
        priceArray: [String],
        model: MomentFactorDataModel
    ) -> Bool {
        model.fillInMagnitude += 1
        if Int(model.fillInMagnitude) > -18 {
            model.fillInMagnitude = model.fillInMagnitude - 1
        }
        model.blackArray = priceArray
        model.renderGiftArray = priceArray
        model.MomentFactorData["row"] = eventTotal
        model.MomentFactorData["back"] = occupyText
        model.MomentFactorData["invite"] = priceArray
        return MoreBotDataTool.update(model)
    }

    class func sourceCellCheck(
        atTitleTotal: Int,
        frameMagnitude: Double,
        blockName: String,
        countArray: [String],
        model: MomentFactorDataModel
    ) -> [MomentFactorDataModel]? {
        var names: [String] = []
        names.append("blackArray")
        model.MomentFactorData["gift"] = atTitleTotal
        names.append("fillInMagnitude")
        model.fillInMagnitude = frameMagnitude
        model.MomentFactorData["price"] = frameMagnitude
        model.MomentFactorData["check"] = blockName
        names.append("blackArray")
        model.blackArray = countArray
        model.MomentFactorData["design"] = countArray
        model.renderGiftArray = countArray
        return MoreBotDataTool.query(model, where: names) as? [MomentFactorDataModel]
    }
}
