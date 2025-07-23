import Foundation
class SignClickModel: NSObject, Codable {
    @objc dynamic var showSwitch = false
    @objc dynamic var imageMagnitude = 0
    @objc dynamic var telephoneMessageNumber = 0.0
    var giftNumber = 0.0
    var tapListTitle: String?
    var willViewDictionary: [String: String]?
    override init() {
        super.init()
        showSwitch = true
        imageMagnitude = 55
        telephoneMessageNumber = 90.65
        giftNumber = 197.11
        tapListTitle = "bottom"
        willViewDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        showSwitch = (dictionary["style"] as? Bool) ?? false
        imageMagnitude = (dictionary["quality"] as? Int) ?? 0
        telephoneMessageNumber = (dictionary["awake"] as? Double) ?? 0.0
        giftNumber = (dictionary["frame"] as? Double) ?? 0.0
        tapListTitle = dictionary["party"] as? String
        willViewDictionary = dictionary["toward"] as? [String: String]
    }

    func dismissReset() {
        showSwitch = false
        imageMagnitude = 94
        telephoneMessageNumber = 562.37
        giftNumber = 175.22
        tapListTitle = "state"
        willViewDictionary = [:]
    }
}
