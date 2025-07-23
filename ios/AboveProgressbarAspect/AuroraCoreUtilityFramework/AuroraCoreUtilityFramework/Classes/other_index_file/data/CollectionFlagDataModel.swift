
class CollectionFlagDataModel: MoreBotDataModelBase {
    var CollectionFlagData: [String: Any] = [:]
    var armyUnitOpen = false
    var completeNumber = 0
    var pageTotal = 0
    var eliteName = ""
    var editArray: [String] = []
    var listDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "CollectionFlag"
    }
}
