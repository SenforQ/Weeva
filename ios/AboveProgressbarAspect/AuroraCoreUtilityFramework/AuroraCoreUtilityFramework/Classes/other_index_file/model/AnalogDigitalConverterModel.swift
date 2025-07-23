import Foundation
class AnalogDigitalConverterModel: NSObject, Codable {
    @objc dynamic var greetNumber = 0
    @objc dynamic var atInterval = 0.0
    @objc dynamic var backPicCenterContent: String?
    @objc dynamic var picArray: [String]?
    @objc dynamic var managePlayerDictionary: [String: String]?
    var cuttingEdgeSum = 0.0
    override init() {
        super.init()
        greetNumber = 75
        atInterval = 544.45
        backPicCenterContent = "from"
        picArray = []
        managePlayerDictionary = [:]
        cuttingEdgeSum = 11.57
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        greetNumber = (dictionary["collection"] as? Int) ?? 0
        atInterval = (dictionary["by"] as? Double) ?? 0.0
        backPicCenterContent = dictionary["dominant"] as? String
        if let object = dictionary["border"] as? [String] {
            picArray = object
        }
        managePlayerDictionary = dictionary["slide"] as? [String: String]
        cuttingEdgeSum = (dictionary["user"] as? Double) ?? 0.0
    }

    func afterReset() {
        greetNumber = 91
        atInterval = 365.84
        backPicCenterContent = "interaction"
        picArray = []
        managePlayerDictionary = [:]
        cuttingEdgeSum = 551.55
    }
}
