import Foundation
class GiftNetModel: NSObject {
    var modifyTotal: Int?
    var dayOfTheMonthSum: Double?
    var acrossOn: Bool?
    var blockMagnitude: Int?
    var keyArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        keyArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
