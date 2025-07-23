import Foundation
class UpDoingModel: NSObject, Codable {
    @objc dynamic var locationMagnitude = 0
    var largesseQuantity = 0
    var areaNumber = 0.0
    override init() {
        super.init()
        locationMagnitude = 82
        largesseQuantity = 63
        areaNumber = 377.68
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        locationMagnitude = (dictionary["title"] as? Int) ?? 0
        largesseQuantity = (dictionary["on"] as? Int) ?? 0
        areaNumber = (dictionary["layer"] as? Double) ?? 0.0
    }

    func fileReset() {
        locationMagnitude = 89
        largesseQuantity = 82
        areaNumber = 311.68
    }
}
