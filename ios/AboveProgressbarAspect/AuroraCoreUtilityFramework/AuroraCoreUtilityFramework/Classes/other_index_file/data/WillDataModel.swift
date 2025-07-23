
class WillDataModel: MoreBotDataModelBase {
    var WillData: [String: Any] = [:]
    var timeAppearOpen = false
    var numberSizeDictionary: [String: Any] = [:]
    var cellSocialDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Will"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["timeAppearOpen": "size"]
    }
}
