import Foundation
class LevelArrayModel: NSObject, Codable {
    @objc dynamic var influenceInterval = 0.0
    @objc dynamic var listDictionary: [String: String]?
    var labCoordinateClose = false
    var sourceText: String?
    var monthDictionary: [String: String]?
    override init() {
        super.init()
        influenceInterval = 445.34
        listDictionary = [:]
        labCoordinateClose = false
        sourceText = "screen"
        monthDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        influenceInterval = (dictionary["camera"] as? Double) ?? 0.0
        listDictionary = dictionary["app"] as? [String: String]
        labCoordinateClose = (dictionary["current"] as? Bool) ?? false
        sourceText = dictionary["color"] as? String
        monthDictionary = dictionary["style"] as? [String: String]
    }

    func withReset() {
        influenceInterval = 0.0
        listDictionary?.removeAll()
        labCoordinateClose = false
        sourceText = ""
        monthDictionary?.removeAll()
    }
}
