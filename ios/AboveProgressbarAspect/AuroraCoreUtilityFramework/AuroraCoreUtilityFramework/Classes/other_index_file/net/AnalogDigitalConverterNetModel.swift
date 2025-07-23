import Foundation
class AnalogDigitalConverterNetModel: NSObject {
    var loadInterval: Int?
    var midTitle: String?
    var blockArray: [AnyHashable]?
    var timeClose: Bool?
    var viewContent: String?
    var timeDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        blockArray = []
        timeDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
