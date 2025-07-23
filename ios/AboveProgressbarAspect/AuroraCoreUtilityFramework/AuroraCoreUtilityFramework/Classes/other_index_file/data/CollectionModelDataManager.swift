
import Foundation
class CollectionModelDataManager {
    class func awakeDrop(
        moveContent: String,
        unnamedArray: [String],
        model: CollectionModelDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("playerName")
        model.playerName.makeContiguousUTF8()
        names.append("playerName")
        model.playerName = moveContent
        model.CollectionModelData["progress"] = moveContent
        model.CollectionModelData["show"] = unnamedArray
        model.userName = moveContent
        return MoreBotDataTool.delete(model, where: names)
    }

    class func ofExamine(
        headQuantity: Int,
        pushArray: [String],
        model: CollectionModelDataModel
    ) -> [CollectionModelDataModel]? {
        var names: [String] = []
        names.append("userName")
        let frameModelLet = model.userName.suffix(from: model.userName.index(model.userName.startIndex, offsetBy: model.userName.lowercased().count)).isEmpty
        model.userName.removeAll(keepingCapacity: frameModelLet)
        model.CollectionModelData["user"] = headQuantity
        model.CollectionModelData["content"] = pushArray
        return MoreBotDataTool.query(model, where: names) as? [CollectionModelDataModel]
    }
}
