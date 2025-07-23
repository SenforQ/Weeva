
class PlayDataModel: MoreBotDataModelBase {
    var PlayData: [String: Any] = [:]
    var blockDoing = false
    var infoArray: [String] = []
    var warningDictionary: [String: Any] = [:]
    var voiceOn = false
    var reportNaturalTotal = 0
    var appTitle = ""
    class func primaryKey() -> String? {
        return "Play"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["infoArray": "line"]
    }
}
