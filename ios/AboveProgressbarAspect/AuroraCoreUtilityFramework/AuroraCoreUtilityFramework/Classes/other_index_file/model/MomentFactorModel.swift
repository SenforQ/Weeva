import Foundation
class MomentFactorModel: NSObject, Codable {
    @objc dynamic var styleCollectionQuantity = 0.0
    @objc dynamic var viewText: String?
    var overleapTotal = 0
    var backgroundTitleNumber = 0.0
    var constraintText: String?
    override init() {
        super.init()
        styleCollectionQuantity = 173.68
        viewText = "selected"
        overleapTotal = 98
        backgroundTitleNumber = 136.60
        constraintText = "memory"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        styleCollectionQuantity = (dictionary["section"] as? Double) ?? 0.0
        viewText = dictionary["voice"] as? String
        overleapTotal = (dictionary["view"] as? Int) ?? 0
        backgroundTitleNumber = (dictionary["equal"] as? Double) ?? 0.0
        constraintText = dictionary["image"] as? String
    }

    func giftReset() {
        styleCollectionQuantity = 578.16
        viewText = "pop"
        overleapTotal = 90
        backgroundTitleNumber = 225.54
        constraintText = "list"
    }
}
