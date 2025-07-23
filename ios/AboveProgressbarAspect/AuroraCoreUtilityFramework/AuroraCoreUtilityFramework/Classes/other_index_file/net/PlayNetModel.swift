import Foundation
class PlayNetModel: NSObject {
    var constraintTotal: Double?
    var nameContent: String?
    var textDictionary: [AnyHashable: Any]?
    var frameDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        textDictionary = [:]
        frameDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
