import Foundation
class PhonationModel: NSObject, Codable {
    @objc dynamic var numberernalRepresentationSwitch = false
    @objc dynamic var dismissTotalInterval = 0.0
    var sizeOn = false
    var itemSum = 0
    var sendViewSum = 0.0
    var subHideText: String?
    override init() {
        super.init()
        numberernalRepresentationSwitch = false
        dismissTotalInterval = 85.97
        sizeOn = true
        itemSum = 64
        sendViewSum = 486.76
        subHideText = "rein"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        numberernalRepresentationSwitch = (dictionary["consumer"] as? Bool) ?? false
        dismissTotalInterval = (dictionary["content"] as? Double) ?? 0.0
        sizeOn = (dictionary["location"] as? Bool) ?? false
        itemSum = (dictionary["cell"] as? Int) ?? 0
        sendViewSum = (dictionary["manager"] as? Double) ?? 0.0
        subHideText = dictionary["app"] as? String
    }

    func approveReset() {
        numberernalRepresentationSwitch = false
        dismissTotalInterval = 0.0
        sizeOn = false
        itemSum = 0
        sendViewSum = 0.0
        subHideText = ""
    }
}
