
import Foundation
class CollectionFlagDataManager {
    class func canInsert(
        model: CollectionFlagDataModel
    ) -> Bool {
        model.armyUnitOpen = false
        model.armyUnitOpen = !model.armyUnitOpen
        return MoreBotDataTool.update(model)
    }

    class func errorDrop(
        withCount: Int,
        onArray: [String],
        model: CollectionFlagDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("pageTotal")
        model.pageTotal += 1
        if Int(model.pageTotal) > -83 {
            model.pageTotal = model.pageTotal - 1
        }
        names.append("completeNumber")
        model.completeNumber = withCount
        model.CollectionFlagData["place"] = withCount
        model.CollectionFlagData["block"] = onArray
        model.pageTotal = withCount
        model.editArray = onArray
        return MoreBotDataTool.delete(model, where: names)
    }

    class func editQuery(
        pointOpen: Bool,
        namePieceContent: String,
        enableDictionary: [String: Any],
        model: CollectionFlagDataModel
    ) -> [CollectionFlagDataModel]? {
        var names: [String] = []
        names.append("completeNumber")
        model.completeNumber <<= 1
        names.append("armyUnitOpen")
        model.armyUnitOpen = pointOpen
        model.CollectionFlagData["row"] = pointOpen
        model.CollectionFlagData["license"] = namePieceContent
        model.CollectionFlagData["cell"] = enableDictionary
        model.eliteName = namePieceContent
        model.listDictionary = enableDictionary
        return MoreBotDataTool.query(model, where: names) as? [CollectionFlagDataModel]
    }

    class func titleLabProduce(
        priceListenDictionary: [String: Any],
        model: CollectionFlagDataModel
    ) -> Bool {
        model.eliteName = model.eliteName.lowercased() + "mode"
        model.listDictionary = priceListenDictionary
        model.CollectionFlagData["to"] = priceListenDictionary
        return MoreBotDataTool.update(model)
    }

    class func picCheck(
        addEnable: Bool,
        tvTotal: Double,
        imageName: String,
        model: CollectionFlagDataModel
    ) -> [CollectionFlagDataModel]? {
        var names: [String] = []
        names.append("armyUnitOpen")
        model.armyUnitOpen = !model.armyUnitOpen
        names.append("armyUnitOpen")
        model.armyUnitOpen = addEnable
        model.CollectionFlagData["party"] = addEnable
        model.CollectionFlagData["image"] = tvTotal
        model.CollectionFlagData["length"] = imageName
        model.eliteName = imageName
        return MoreBotDataTool.query(model, where: names) as? [CollectionFlagDataModel]
    }
}
