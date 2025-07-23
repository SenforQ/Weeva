
class SignClickDataModel: MoreBotDataModelBase {
    var SignClickData: [String: Any] = [:]
    var averageCostTotal = 0
    var dataGestureArray: [String] = []
    class func primaryKey() -> String? {
        return "SignClick"
    }

    override class func ignoreNames() -> [String]? {
        return ["dataGestureArray"]
    }
}
