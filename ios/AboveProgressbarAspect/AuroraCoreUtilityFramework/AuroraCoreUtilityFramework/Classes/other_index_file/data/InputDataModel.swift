
class InputDataModel: MoreBotDataModelBase {
    var InputData: [String: Any] = [:]
    var cellDictionary: [String: Any] = [:]
    var blockText = ""
    var chemicalElementDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Input"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "blockText",
        ]
    }
}
