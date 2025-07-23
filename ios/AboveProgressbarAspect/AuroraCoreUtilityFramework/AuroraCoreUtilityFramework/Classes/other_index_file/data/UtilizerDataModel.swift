
class UtilizerDataModel: MoreBotDataModelBase {
    var UtilizerData: [String: Any] = [:]
    var modelSum = 0
    var mutualFileArray: [String] = []
    var frontScreenDictionary: [String: Any] = [:]
    var bagCount = 0
    var tableSum = 0.0
    var snapText = ""
    var giftVideoArray: [String] = []
    class func primaryKey() -> String? {
        return "Utilizer"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "giftVideoArray",
        ]
    }
}
