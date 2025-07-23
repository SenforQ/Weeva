
class CollectionModelDataModel: MoreBotDataModelBase {
    var CollectionModelData: [String: Any] = [:]
    var playerName = ""
    var dataTimeMagnitude = 0.0
    var userName = ""
    class func primaryKey() -> String? {
        return "CollectionModel"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "playerName",
        ]
    }
}
