import Foundation
class SignClickNetModel: NSObject {
    var loadWithDoing: Bool?
    var videoInterval: Int?
    var momentInterval: Double?
    var voiceContent: String?
    var labRankSourceArray: [AnyHashable]?
    var compareFirstMagnitude: Double?
    var priceTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        labRankSourceArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
