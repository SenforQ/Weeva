
class TaskDataModel: MoreBotDataModelBase {
    var TaskData: [String: Any] = [:]
    var actuateEnable = false
    var toArray: [String] = []
    var pickQuantity = 0.0
    var selectAtContent = ""
    var rowIconAddArray: [String] = []
    class func primaryKey() -> String? {
        return "Task"
    }

    override class func ignoreNames() -> [String]? {
        return [
        ]
    }
}
