import Foundation
class FirstNetModel: NSObject {
    var magnitudeNumber: Int?
    var pathDictionary: [AnyHashable: Any]?
    var popMagnitude: Double?
    var commentArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        pathDictionary = [:]
        commentArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
