
import Foundation
class PhonationDataManager {
    class func sizeOmit(
        viewEnable: Bool,
        backContent: String,
        electDictionary: [String: Any],
        model: PhonationDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("colorDoing")
        model.colorDoing = true
        model.colorDoing = !model.colorDoing
        names.append("adjacentClose")
        model.adjacentClose = viewEnable
        model.PhonationData["to"] = viewEnable
        names.append("mediumTitle")
        model.mediumTitle = backContent
        model.PhonationData["country"] = backContent
        model.PhonationData["by"] = electDictionary
        model.colorDoing = viewEnable
        model.levelContent = backContent
        return MoreBotDataTool.delete(model, where: names)
    }

    class func aboutSelect(
        outspokenTitle: String,
        model: PhonationDataModel
    ) -> [PhonationDataModel]? {
        var names: [String] = []
        names.append("adjacentClose")
        model.adjacentClose = false
        model.adjacentClose = false
        names.append("mediumTitle")
        model.mediumTitle = outspokenTitle
        model.PhonationData["save"] = outspokenTitle
        model.levelContent = outspokenTitle
        return MoreBotDataTool.query(model, where: names) as? [PhonationDataModel]
    }

    class func tableDelete(
        pairArray: [String],
        model: PhonationDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("mediumTitle")
        model.mediumTitle = model.mediumTitle.uppercased() + "filter"
        names.append("loadNumberArray")
        model.loadNumberArray = pairArray
        model.PhonationData["view"] = pairArray
        return MoreBotDataTool.delete(model, where: names)
    }
}
