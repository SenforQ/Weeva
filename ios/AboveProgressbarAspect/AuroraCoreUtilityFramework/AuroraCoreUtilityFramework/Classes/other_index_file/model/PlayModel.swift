import Foundation
class PlayModel: NSObject, Codable {
    @objc dynamic var stickAboutQuantity = 0
    @objc dynamic var pointQuantity = 0.0
    @objc dynamic var sizeDictionary: [String: String]?
    var bagOpen = false
    var loadCount = 0
    override init() {
        super.init()
        stickAboutQuantity = 50
        pointQuantity = 224.32
        sizeDictionary = [:]
        bagOpen = true
        loadCount = 70
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        stickAboutQuantity = (dictionary["should"] as? Int) ?? 0
        pointQuantity = (dictionary["view"] as? Double) ?? 0.0
        sizeDictionary = dictionary["list"] as? [String: String]
        bagOpen = (dictionary["dismiss"] as? Bool) ?? false
        loadCount = (dictionary["guide"] as? Int) ?? 0
    }

    func modelReset() {
        stickAboutQuantity = 96
        pointQuantity = 520.77
        sizeDictionary = [:]
        bagOpen = false
        loadCount = 59
    }
}
