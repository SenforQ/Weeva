
class ScopeDataModel: MoreBotDataModelBase {
    var ScopeData: [String: Any] = [:]
    var examineClose = false
    var fullPhaseOfTheMoonNumber = 0.0
    var minorityDictionary: [String: Any] = [:]
    var socialOpen = false
    var technologyFrameTitle = ""
    var longSuitDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Scope"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "technologyFrameTitle",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "longSuitDictionary": "empty",
            "socialOpen": "cell",
        ]
    }
}
