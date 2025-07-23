import Foundation
class ComponentNetModel: NSObject {
    var sectionContent: String?
    var eyeName: String?
    var imageGestureDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        imageGestureDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
