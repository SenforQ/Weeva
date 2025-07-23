
import Foundation
class TelephoneReceiverDataManager {
    class func modelOmit(
        model: TelephoneReceiverDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("itemVideoArray")
        return MoreBotDataTool.delete(model, where: names)
    }

    class func lockInsert(
        receiveCount: Double,
        model: TelephoneReceiverDataModel
    ) -> Bool {
        model.ofDictionary[model.presentImageContent] = ""
        model.auditoryImageSum = receiveCount
        model.TelephoneReceiverData["select"] = receiveCount
        return MoreBotDataTool.update(model)
    }

    class func editSelect(
        stopTextTotal: Int,
        viewTotal: Double,
        indexTitle: String,
        model: TelephoneReceiverDataModel
    ) -> [TelephoneReceiverDataModel]? {
        var names: [String] = []
        names.append("blockOn")
        model.blockOn = false
        model.TelephoneReceiverData["round"] = stopTextTotal
        model.TelephoneReceiverData["view"] = viewTotal
        names.append("presentImageContent")
        model.presentImageContent = indexTitle
        model.TelephoneReceiverData["gesture"] = indexTitle
        model.auditoryImageSum = viewTotal
        return MoreBotDataTool.query(model, where: names) as? [TelephoneReceiverDataModel]
    }
}
