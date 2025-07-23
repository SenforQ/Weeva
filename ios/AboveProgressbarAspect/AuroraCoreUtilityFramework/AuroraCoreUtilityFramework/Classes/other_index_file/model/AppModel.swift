import Foundation
class AppModel: NSObject, Codable {
    @objc dynamic var frameDoing = false
    @objc dynamic var timeCount = 0
    @objc dynamic var strengthNumber = 0.0
    @objc dynamic var styleItemTitle: String?
    var majorityOff = false
    var imageCellCount = 0.0
    var observerMightText: String?
    var wantDictionary: [String: String]?
    override init() {
        super.init()
        frameDoing = true
        timeCount = 72
        strengthNumber = 476.77
        styleItemTitle = "list"
        majorityOff = true
        imageCellCount = 147.05
        observerMightText = "re"
        wantDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        frameDoing = (dictionary["error"] as? Bool) ?? false
        timeCount = (dictionary["apply"] as? Int) ?? 0
        strengthNumber = (dictionary["block"] as? Double) ?? 0.0
        styleItemTitle = dictionary["enable"] as? String
        majorityOff = (dictionary["social"] as? Bool) ?? false
        imageCellCount = (dictionary["content"] as? Double) ?? 0.0
        observerMightText = dictionary["gesture"] as? String
        wantDictionary = dictionary["gift"] as? [String: String]
    }

    func viewEventReset() {
        frameDoing = false
        timeCount = 0
        strengthNumber = 0.0
        styleItemTitle = ""
        majorityOff = false
        imageCellCount = 0.0
        observerMightText = ""
        wantDictionary?.removeAll()
    }
}
