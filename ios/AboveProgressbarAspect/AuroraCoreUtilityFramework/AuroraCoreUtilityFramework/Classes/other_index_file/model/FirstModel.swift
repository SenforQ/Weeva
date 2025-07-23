import Foundation
class FirstModel: NSObject, Codable {
    @objc dynamic var beyondOff = false
    @objc dynamic var lastNameNumber = 0
    @objc dynamic var mixSmoothContent: String?
    @objc dynamic var addDictionary: [String: String]?
    var dogTagSum = 0
    var collectionBagName: String?
    var userDictionary: [String: String]?
    override init() {
        super.init()
        beyondOff = false
        lastNameNumber = 63
        mixSmoothContent = "me"
        addDictionary = [:]
        dogTagSum = 96
        collectionBagName = "frame"
        userDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        beyondOff = (dictionary["down"] as? Bool) ?? false
        lastNameNumber = (dictionary["light"] as? Int) ?? 0
        mixSmoothContent = dictionary["from"] as? String
        addDictionary = dictionary["info"] as? [String: String]
        dogTagSum = (dictionary["status"] as? Int) ?? 0
        collectionBagName = dictionary["view"] as? String
        userDictionary = dictionary["session"] as? [String: String]
    }

    func imageReset() {
        beyondOff = false
        lastNameNumber = 93
        mixSmoothContent = "show"
        addDictionary = [:]
        dogTagSum = 94
        collectionBagName = "accept"
        userDictionary = [:]
    }
}
