import Foundation
class CollectionModelModel: NSObject, Codable {
    @objc dynamic var strengthSum = 0.0
    @objc dynamic var bugOutTitle: String?
    var frontEffectOpen = false
    var photoToolSum = 0.0
    var totalimateName: String?
    var detailArray: [String]?
    var itemDictionary: [String: String]?
    override init() {
        super.init()
        strengthSum = 89.77
        bugOutTitle = "bar"
        frontEffectOpen = true
        photoToolSum = 486.03
        totalimateName = "constraint"
        detailArray = []
        itemDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        strengthSum = (dictionary["gift"] as? Double) ?? 0.0
        bugOutTitle = dictionary["day"] as? String
        frontEffectOpen = (dictionary["model"] as? Bool) ?? false
        photoToolSum = (dictionary["lab"] as? Double) ?? 0.0
        totalimateName = dictionary["display"] as? String
        if let object = dictionary["row"] as? [String] {
            detailArray = object
        }
        itemDictionary = dictionary["play"] as? [String: String]
    }

    func toALowerPlaceReset() {
        strengthSum = 483.18
        bugOutTitle = "player"
        frontEffectOpen = true
        photoToolSum = 630.49
        totalimateName = "view"
        detailArray = []
        itemDictionary = [:]
    }
}
