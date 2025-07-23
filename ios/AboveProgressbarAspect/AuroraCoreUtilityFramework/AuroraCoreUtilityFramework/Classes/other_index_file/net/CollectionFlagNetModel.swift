import Foundation
class CollectionFlagNetModel: NSObject {
    var directInterval: Double?
    var cellText: String?
    var modelClose: Bool?
    var concatenateName: String?
    var sectionArray: [AnyHashable]?
    var equalInfoDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sectionArray = []
        equalInfoDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
