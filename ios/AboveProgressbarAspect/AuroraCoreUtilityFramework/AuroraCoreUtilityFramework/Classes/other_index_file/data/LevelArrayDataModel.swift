
class LevelArrayDataModel: MoreBotDataModelBase {
    var LevelArrayData: [String: Any] = [:]
    var textClose = false
    var vanguardMagnitude = 0
    var appearArray: [String] = []
    var wayDictionary: [String: Any] = [:]
    var activityCount = 0
    var emptyArray: [String] = []
    class func primaryKey() -> String? {
        return "LevelArray"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["wayDictionary": "error"]
    }
}
