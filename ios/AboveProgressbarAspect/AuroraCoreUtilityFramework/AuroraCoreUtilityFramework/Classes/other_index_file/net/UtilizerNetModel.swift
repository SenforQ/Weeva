import Foundation
class UtilizerNetModel: NSObject {
    var bagInterval: Double?
    var indexContent: String?
    var hairlikeArray: [AnyHashable]?
    var stopTotal: Int?
    var toCount: Double?
    var electTitle: String?
    var toArray: [AnyHashable]?
    var endDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        hairlikeArray = []
        toArray = []
        endDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
