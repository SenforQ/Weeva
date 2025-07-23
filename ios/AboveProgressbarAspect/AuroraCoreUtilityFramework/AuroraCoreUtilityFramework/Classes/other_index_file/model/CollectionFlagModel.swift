import Foundation
class CollectionFlagModel: NSObject, Codable {
    @objc dynamic var circumferenceDoing = false
    @objc dynamic var sendCount = 0
    var sectionInterval = 0
    var equalTotal = 0.0
    var upToDatenessText: String?
    override init() {
        super.init()
        circumferenceDoing = false
        sendCount = 89
        sectionInterval = 86
        equalTotal = 438.51
        upToDatenessText = "awake"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        circumferenceDoing = (dictionary["model"] as? Bool) ?? false
        sendCount = (dictionary["live"] as? Int) ?? 0
        sectionInterval = (dictionary["draft"] as? Int) ?? 0
        equalTotal = (dictionary["view"] as? Double) ?? 0.0
        upToDatenessText = dictionary["block"] as? String
    }

    func rescueOperationReset() {
        circumferenceDoing = false
        sendCount = 0
        sectionInterval = 0
        equalTotal = 0.0
        upToDatenessText = ""
    }
}
