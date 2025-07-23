
class AnalogDigitalConverterDataModel: MoreBotDataModelBase {
    var AnalogDigitalConverterData: [String: Any] = [:]
    var dataOff = false
    var myMagnitude = 0
    var priceDataMagnitude = 0
    var stopQuantity = 0.0
    var frameDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "AnalogDigitalConverter"
    }

    override class func ignoreNames() -> [String]? {
        return ["stopQuantity"]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["myMagnitude": "element"]
    }
}
