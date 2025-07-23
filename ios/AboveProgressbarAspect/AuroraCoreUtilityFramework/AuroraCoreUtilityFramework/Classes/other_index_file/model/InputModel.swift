import Foundation
class InputModel: NSObject, Codable {
    @objc dynamic var willDictionary: [String: String]?
    var trafficQuantity = 0
    var viewInterval = 0.0
    var popContent: String?
    var resDictionary: [String: String]?
    override init() {
        super.init()
        willDictionary = [:]
        trafficQuantity = 56
        viewInterval = 192.72
        popContent = "need"
        resDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        willDictionary = dictionary["end"] as? [String: String]
        trafficQuantity = (dictionary["data"] as? Int) ?? 0
        viewInterval = (dictionary["daily"] as? Double) ?? 0.0
        popContent = dictionary["text"] as? String
        resDictionary = dictionary["pin"] as? [String: String]
    }

    func invariantReset() {
        willDictionary = [:]
        trafficQuantity = 53
        viewInterval = 26.25
        popContent = "list"
        resDictionary = [:]
    }
}
