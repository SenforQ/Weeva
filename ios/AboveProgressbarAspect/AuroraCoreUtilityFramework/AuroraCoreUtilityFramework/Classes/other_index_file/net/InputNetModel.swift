import Foundation
class InputNetModel: NSObject {
    var allowNumber: Double?
    var labelContent: String?
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
