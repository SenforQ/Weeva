import Foundation
class WillNetModel: NSObject {
    var atSum: Int?
    var minimumUserNumber: Double?
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
