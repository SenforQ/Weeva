import Foundation
class AppNetModel: NSObject {
    var cameraPathSum: Double?
    var toModelText: String?
    var dismissEnable: Bool?
    var rubricCount: Double?
    var topNoteAddArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        topNoteAddArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
