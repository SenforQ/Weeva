
class AppDataModel: MoreBotDataModelBase {
    var AppData: [String: Any] = [:]
    var cardText = ""
    var barStatusArray: [String] = []
    var beautyEnable = false
    var keyChangeQuantity = 0
    var houseMagnitude = 0.0
    class func primaryKey() -> String? {
        return "App"
    }
}
