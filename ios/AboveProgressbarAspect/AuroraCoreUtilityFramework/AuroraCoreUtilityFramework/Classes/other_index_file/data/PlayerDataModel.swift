
class PlayerDataModel: MoreBotDataModelBase {
    var PlayerData: [String: Any] = [:]
    var giftBagClose = false
    var lineCount = 0.0
    var cellContent = ""
    var compartmentArray: [String] = []
    var doingDoing = false
    var priceSum = 0.0
    var handleText = ""
    class func primaryKey() -> String? {
        return "Player"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "lineCount",
        ]
    }
}
