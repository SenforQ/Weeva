
class MomentFactorDataModel: MoreBotDataModelBase {
    var MomentFactorData: [String: Any] = [:]
    var fillInMagnitude = 0.0
    var blackArray: [String] = []
    var renderGiftArray: [String] = []
    class func primaryKey() -> String? {
        return "MomentFactor"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["fillInMagnitude": "color"]
    }
}
