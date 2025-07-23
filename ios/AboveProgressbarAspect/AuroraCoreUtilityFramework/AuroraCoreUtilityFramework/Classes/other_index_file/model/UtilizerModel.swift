import Foundation
class UtilizerModel: NSObject, Codable {
    @objc dynamic var titleHiddenOpen = false
    @objc dynamic var maxCellTitle: String?
    var sectionOff = false
    var infoArray: [String]?
    var halfDictionary: [String: String]?
    override init() {
        super.init()
        titleHiddenOpen = false
        maxCellTitle = "camera"
        sectionOff = true
        infoArray = []
        halfDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        titleHiddenOpen = (dictionary["bag"] as? Bool) ?? false
        maxCellTitle = dictionary["number"] as? String
        sectionOff = (dictionary["gift"] as? Bool) ?? false
        if let object = dictionary["area"] as? [String] {
            infoArray = object
        }
        halfDictionary = dictionary["block"] as? [String: String]
    }

    func addAllReset() {
        titleHiddenOpen = false
        maxCellTitle = ""
        sectionOff = false
        infoArray?.removeAll()
        halfDictionary?.removeAll()
    }
}
