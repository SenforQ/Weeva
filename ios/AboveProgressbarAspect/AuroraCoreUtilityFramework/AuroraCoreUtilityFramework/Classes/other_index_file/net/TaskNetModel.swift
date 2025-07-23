import Foundation
class TaskNetModel: NSObject {
    var ofCount: Int?
    var listDictionary: [AnyHashable: Any]?
    var fullPhaseOfTheMoonQuantity: Double?
    var loadName: String?
    var viewDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        listDictionary = [:]
        viewDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
