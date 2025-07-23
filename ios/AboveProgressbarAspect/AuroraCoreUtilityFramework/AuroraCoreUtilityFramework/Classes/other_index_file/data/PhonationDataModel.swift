
class PhonationDataModel: MoreBotDataModelBase {
    var PhonationData: [String: Any] = [:]
    var adjacentClose = false
    var mediumTitle = ""
    var loadNumberArray: [String] = []
    var colorDoing = false
    var levelContent = ""
    class func primaryKey() -> String? {
        return "Phonation"
    }
}
