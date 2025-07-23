import Foundation
class PlayerModel: NSObject, Codable {
    @objc dynamic var ancientHistoryDoing = false
    @objc dynamic var barAtArray: [String]?
    var licenseHeadQuantity = 0
    override init() {
        super.init()
        ancientHistoryDoing = true
        barAtArray = []
        licenseHeadQuantity = 67
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        ancientHistoryDoing = (dictionary["bar"] as? Bool) ?? false
        if let object = dictionary["receive"] as? [String] {
            barAtArray = object
        }
        licenseHeadQuantity = (dictionary["user"] as? Int) ?? 0
    }

    func betweenReset() {
        ancientHistoryDoing = true
        barAtArray = []
        licenseHeadQuantity = 72
    }
}
