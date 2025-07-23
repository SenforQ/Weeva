import Foundation
class ScopeModel: NSObject, Codable {
    @objc dynamic var allListInterval = 0.0
    @objc dynamic var tendencyReContent: String?
    var plotElementQuantity = 0
    override init() {
        super.init()
        allListInterval = 413.70
        tendencyReContent = "enter"
        plotElementQuantity = 74
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        allListInterval = (dictionary["phone"] as? Double) ?? 0.0
        tendencyReContent = dictionary["modify"] as? String
        plotElementQuantity = (dictionary["view"] as? Int) ?? 0
    }

    func godspeedReset() {
        allListInterval = 0.0
        tendencyReContent = ""
        plotElementQuantity = 0
    }
}
