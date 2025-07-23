
class FirstDataModel: MoreBotDataModelBase {
    var FirstData: [String: Any] = [:]
    var writtenEnable = false
    var rowArray: [String] = []
    var eyeglassesNumber = 0.0
    var byArray: [String] = []
    class func primaryKey() -> String? {
        return "First"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "byArray",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["byArray": "block"]
    }
}
