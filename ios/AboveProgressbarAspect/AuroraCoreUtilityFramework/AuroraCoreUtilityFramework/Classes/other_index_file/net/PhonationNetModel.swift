import Foundation
class PhonationNetModel: NSObject {
    var pictureSwitch: Bool?
    var viewCount: Int?
    var birdSEyeViewNumber: Double?
    var upManagerConstraintArray: [AnyHashable]?
    var listDictionary: [AnyHashable: Any]?
    var addQuantityQuantity: Int?
    var sleepingPillSum: Double?
    var pushDataTitle: String?
    var backArray: [AnyHashable]?
    var moonDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        upManagerConstraintArray = []
        listDictionary = [:]
        backArray = []
        moonDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
