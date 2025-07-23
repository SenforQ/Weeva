import Foundation
class ComponentModel: NSObject, Codable {
    @objc dynamic var sumerestShootDoing = false
    @objc dynamic var toTotal = 0.0
    @objc dynamic var meanSunContent: String?
    var playSum = 0
    var priceTotal = 0.0
    var releaseBorderTitle: String?
    var viewArray: [String]?
    var frameReplacementDictionary: [String: String]?
    override init() {
        super.init()
        sumerestShootDoing = true
        toTotal = 347.87
        meanSunContent = "label"
        playSum = 69
        priceTotal = 620.65
        releaseBorderTitle = "gift"
        viewArray = []
        frameReplacementDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sumerestShootDoing = (dictionary["bag"] as? Bool) ?? false
        toTotal = (dictionary["tip"] as? Double) ?? 0.0
        meanSunContent = dictionary["awake"] as? String
        playSum = (dictionary["quantity"] as? Int) ?? 0
        priceTotal = (dictionary["end"] as? Double) ?? 0.0
        releaseBorderTitle = dictionary["from"] as? String
        if let object = dictionary["who"] as? [String] {
            viewArray = object
        }
        frameReplacementDictionary = dictionary["bar"] as? [String: String]
    }

    func endReset() {
        sumerestShootDoing = false
        toTotal = 0.0
        meanSunContent = ""
        playSum = 0
        priceTotal = 0.0
        releaseBorderTitle = ""
        viewArray?.removeAll()
        frameReplacementDictionary?.removeAll()
    }
}
