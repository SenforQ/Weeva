import Foundation
class GiftModel: NSObject, Codable {
    @objc dynamic var startAllSectionOff = false
    @objc dynamic var totalNumber = 0.0
    @objc dynamic var tableDictionary: [String: String]?
    var menuTopSwitch = false
    var withNameTotal = 0
    var upText: String?
    override init() {
        super.init()
        startAllSectionOff = false
        totalNumber = 90.57
        tableDictionary = [:]
        menuTopSwitch = false
        withNameTotal = 56
        upText = "of"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        startAllSectionOff = (dictionary["constraint"] as? Bool) ?? false
        totalNumber = (dictionary["close"] as? Double) ?? 0.0
        tableDictionary = dictionary["push"] as? [String: String]
        menuTopSwitch = (dictionary["list"] as? Bool) ?? false
        withNameTotal = (dictionary["live"] as? Int) ?? 0
        upText = dictionary["at"] as? String
    }

    func telephotographReset() {
        startAllSectionOff = true
        totalNumber = 556.01
        tableDictionary = [:]
        menuTopSwitch = false
        withNameTotal = 88
        upText = "all"
    }
}
