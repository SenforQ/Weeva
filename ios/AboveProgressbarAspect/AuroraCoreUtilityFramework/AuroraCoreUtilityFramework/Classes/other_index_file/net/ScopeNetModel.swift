import Foundation
class ScopeNetModel: NSObject {
    var finishBubbleTotal: Int?
    var progressMagnitude: Double?
    var tableDictionary: [AnyHashable: Any]?
    var resideOff: Bool?
    var sizeInterval: Int?
    var loadText: String?
    var streetSmartDataArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        tableDictionary = [:]
        streetSmartDataArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
