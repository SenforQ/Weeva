import Foundation
class CollectionModelNetModel: NSObject {
    var sectionSum: Double?
    var withText: String?
    var executeArray: [AnyHashable]?
    var destroyButtonDictionary: [AnyHashable: Any]?
    var aftermathTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        executeArray = []
        destroyButtonDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
