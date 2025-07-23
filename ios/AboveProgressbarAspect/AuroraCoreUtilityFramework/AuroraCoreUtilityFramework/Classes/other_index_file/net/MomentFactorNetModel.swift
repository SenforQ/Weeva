import Foundation
class MomentFactorNetModel: NSObject {
    var progressDoing: Bool?
    var pastReceiveMagnitude: Double?
    var toolClose: Bool?
    var utiliserCellInterval: Int?
    var feedbackArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        feedbackArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
