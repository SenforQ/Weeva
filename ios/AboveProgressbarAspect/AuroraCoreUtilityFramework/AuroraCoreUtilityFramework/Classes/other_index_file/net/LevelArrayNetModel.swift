import Foundation
class LevelArrayNetModel: NSObject {
    var fasteningOn: Bool?
    var tableCount: Int?
    var totallessnessSum: Double?
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
