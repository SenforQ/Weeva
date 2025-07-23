import Foundation
class PlayerNetModel: NSObject {
    var viewTotal: Int?
    var lineQuantity: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
