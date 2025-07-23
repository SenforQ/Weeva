
class TelephoneReceiverDataModel: MoreBotDataModelBase {
    var TelephoneReceiverData: [String: Any] = [:]
    var presentImageContent = ""
    var nationalArray: [String] = []
    var ofDictionary: [String: Any] = [:]
    var blockOn = false
    var auditoryImageSum = 0.0
    var itemVideoArray: [String] = []
    class func primaryKey() -> String? {
        return "TelephoneReceiver"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "itemVideoArray",
        ]
    }
}
