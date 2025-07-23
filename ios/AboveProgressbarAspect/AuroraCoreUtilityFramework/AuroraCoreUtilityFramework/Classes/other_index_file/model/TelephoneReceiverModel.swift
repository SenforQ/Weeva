import Foundation
class TelephoneReceiverModel: NSObject, Codable {
    @objc dynamic var centerMagnitude = 0.0
    @objc dynamic var recordContent: String?
    @objc dynamic var hinduCalendarMonthDictionary: [String: String]?
    var frameViewInterval = 0.0
    var atWithArray: [String]?
    var dismissDictionary: [String: String]?
    override init() {
        super.init()
        centerMagnitude = 227.68
        recordContent = "data"
        hinduCalendarMonthDictionary = [:]
        frameViewInterval = 224.56
        atWithArray = []
        dismissDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        centerMagnitude = (dictionary["size"] as? Double) ?? 0.0
        recordContent = dictionary["remove"] as? String
        hinduCalendarMonthDictionary = dictionary["shared"] as? [String: String]
        frameViewInterval = (dictionary["table"] as? Double) ?? 0.0
        if let object = dictionary["name"] as? [String] {
            atWithArray = object
        }
        dismissDictionary = dictionary["sound"] as? [String: String]
    }

    func tableReset() {
        centerMagnitude = 626.44
        recordContent = "with"
        hinduCalendarMonthDictionary = [:]
        frameViewInterval = 133.79
        atWithArray = []
        dismissDictionary = [:]
    }
}
