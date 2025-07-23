
class ComponentDataModel: MoreBotDataModelBase {
    var ComponentData: [String: Any] = [:]
    var hiddenClose = false
    var indexQuantity = 0.0
    var thrustOutName = ""
    var titleArray: [String] = []
    var textDictionary: [String: Any] = [:]
    var executeNumber = 0.0
    class func primaryKey() -> String? {
        return "Component"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "executeNumber",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["hiddenClose": "progress"]
    }
}
