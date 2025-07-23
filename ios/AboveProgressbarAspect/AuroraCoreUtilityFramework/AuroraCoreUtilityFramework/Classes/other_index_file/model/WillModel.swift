import Foundation
class WillModel: NSObject, Codable {
    @objc dynamic var replacementNumber = 0
    @objc dynamic var atArray: [String]?
    var sexOn = false
    override init() {
        super.init()
        replacementNumber = 61
        atArray = []
        sexOn = false
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        replacementNumber = (dictionary["tap"] as? Int) ?? 0
        if let object = dictionary["table"] as? [String] {
            atArray = object
        }
        sexOn = (dictionary["lab"] as? Bool) ?? false
    }

    func showModelReset() {
        replacementNumber = 0
        atArray?.removeAll()
        sexOn = false
    }
}
