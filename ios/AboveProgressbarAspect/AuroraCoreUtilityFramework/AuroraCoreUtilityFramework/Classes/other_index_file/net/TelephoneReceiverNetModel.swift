import Foundation
class TelephoneReceiverNetModel: NSObject {
    var lineDoing: Bool?
    var cornerMonthNumber: Int?
    var atInterval: Double?
    var upDoing: Bool?
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
