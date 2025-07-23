import Foundation
class TaskModel: NSObject, Codable {
    @objc dynamic var modelCount = 0
    @objc dynamic var topCount = 0.0
    @objc dynamic var yearFrameDictionary: [String: String]?
    var replyOff = false
    var nameSum = 0
    var withQuantity = 0.0
    var tableTitle: String?
    var dataConverterDictionary: [String: String]?
    override init() {
        super.init()
        modelCount = 85
        topCount = 170.72
        yearFrameDictionary = [:]
        replyOff = false
        nameSum = 74
        withQuantity = 520.06
        tableTitle = "cell"
        dataConverterDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        modelCount = (dictionary["change"] as? Int) ?? 0
        topCount = (dictionary["title"] as? Double) ?? 0.0
        yearFrameDictionary = dictionary["par"] as? [String: String]
        replyOff = (dictionary["end"] as? Bool) ?? false
        nameSum = (dictionary["color"] as? Int) ?? 0
        withQuantity = (dictionary["group"] as? Double) ?? 0.0
        tableTitle = dictionary["user"] as? String
        dataConverterDictionary = dictionary["back"] as? [String: String]
    }

    func micReset() {
        modelCount = 50
        topCount = 316.41
        yearFrameDictionary = [:]
        replyOff = false
        nameSum = 51
        withQuantity = 296.52
        tableTitle = "broadcast"
        dataConverterDictionary = [:]
    }
}
