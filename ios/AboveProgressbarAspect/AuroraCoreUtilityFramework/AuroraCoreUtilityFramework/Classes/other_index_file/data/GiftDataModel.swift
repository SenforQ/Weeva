
class GiftDataModel: MoreBotDataModelBase {
    var GiftData: [String: Any] = [:]
    var picMagnitude = 0
    var wrapUpMagnitude = 0.0
    var tapName = ""
    var styleEnable = false
    var tableLibraryDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Gift"
    }

    override class func ignoreNames() -> [String]? {
        return ["tableLibraryDictionary"]
    }
}
