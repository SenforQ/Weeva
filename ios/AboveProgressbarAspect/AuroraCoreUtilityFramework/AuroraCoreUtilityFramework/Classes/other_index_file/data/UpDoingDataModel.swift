
class UpDoingDataModel: MoreBotDataModelBase {
    var UpDoingData: [String: Any] = [:]
    var headCornerTitle = ""
    var playStatusArray: [String] = []
    var sexDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "UpDoing"
    }

    override class func ignoreNames() -> [String]? {
        return [
        ]
    }
}
