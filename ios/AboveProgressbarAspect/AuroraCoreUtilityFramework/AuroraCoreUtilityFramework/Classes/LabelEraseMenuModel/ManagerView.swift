
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTimeNoti:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func toManager(list num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "RequestReactiveCompatible" :*/
fileprivate let mainEqualBarData:[Character] = ["D","r","o","p","M","e","m","b","e","r","M","e","n"]
fileprivate let constPicK:[Character] = ["u","C","e","l","l"]

/*: "roomId" :*/
fileprivate let kLiveData:[Character] = ["r","o","o","m","I","d"]

/*: "type" :*/
fileprivate let showRemoveColorConst:String = "tlistenpe"

/*: "page" :*/
fileprivate let userCenterToK:[Character] = ["p","a","g","e"]

/*: "icon_chats_pcr" :*/
fileprivate let dataContainerMain:[Character] = ["i","c","o","n","_","c","h"]
fileprivate let kFormatNorApp:[Character] = ["a","t","s","_","p","c","r"]

/*: "All Numbers" :*/
fileprivate let constIndexUser:String = "All Nushare model show image make"
fileprivate let constMagnitudeData:[Character] = ["m","b","e","r","s"]

/*: "all" :*/
fileprivate let notiSpaceShow:[Character] = ["a","l","l"]

/*: "Recent Gifts" :*/
fileprivate let dataToNoti:String = "Recentstring attention source"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: protocol DropDownMemberMenuViewDelegate {
protocol FellowViewDelegate {
    //: func  didClickSelectedRow(model: TalkingChatRoomMemberModel)
    func computerSimulation(model: OfMainHandyJSON)
}

//: class DropDownMemberMenuView: UIView {
class ManagerView: UIView {
	var viewDoing: Bool = false
	var giftHeadMagnitude: Double = -91.1
	var statusContentTitle: String = "system"
	var labDictionary: [AnyHashable: String] = [:]
	var giftDoing: Bool = false
	var nameQuantity: Double = 70.8
	var soleText: String = "view"
	var videoDictionary: [AnyHashable: String] = [:]
	var snapDoing: Bool = true
	var crosswaysSum: Double = -84.8
	var backTitle: String = "text"
	var cellDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var roomID = ""
    var roomID = ""
    //: var menuDelegate: DropDownMemberMenuViewDelegate?
    var menuDelegate: FellowViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
    }

    // cell高度
    //: public var menuCellHeight = 40.0
    public var menuCellHeight = 40.0
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = 300.0
    var menuMaxHeight = 300.0
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.ViewResourceConfig.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.ViewResourceConfig.adjustPullDown

    //: fileprivate var menuArray = NSMutableArray.init()
    fileprivate var menuArray = NSMutableArray()
    //: var recentmenuArray = NSMutableArray.init()
    var recentmenuArray = NSMutableArray()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.overdoFromView()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.doView()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: static let shared = DropDownMemberMenuView(frame: .zero)
    static let shared = ManagerView(frame: .zero)
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
            if (self.frame.origin.y == 82.81) && (self.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = self.adjustPullDown
            dropItem.processCount = pageIndex
            dropItem.downSum = menuMaxHeight
            dropItem.rowPageName = roomID
            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.viewDoing = popPathOpen
            
            var dropItem = adjustPullDown
            dropItem = !dropItem
            if dropItem != self.viewDoing {
                self.viewDoing = dropItem
            }
            
            return self.viewDoing
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.giftHeadMagnitude = scriptMagnitude
            
            var dropItem = menuMaxHeight
                dropItem -= 1
                if dropItem != 90 {
                    dropItem = dropItem + 1
                }
            if dropItem < self.giftHeadMagnitude {
                self.giftHeadMagnitude = dropItem
            }
            
            self.giftHeadMagnitude -= 1
            return self.giftHeadMagnitude
            }
            dropItem.beginTitle = { [self] sectionName in
            self.statusContentTitle = sectionName
            
            var dropItem = self.roomID
            if let item = dropItem.first {
                if dropItem.dropFirst(7).contains(item) {
                    NotificationCenter.default.post(name: NSNotification.Name("of"), object: dropItem.localizedStandardRange(of: dropItem.lowercased() + "near") == .none)
                }
            }
            if dropItem.contains(self.statusContentTitle) {
                self.statusContentTitle = dropItem
            }
            
            if let labIf = self.statusContentTitle.firstIndex(where: { $0.isLowercase }) {
                self.statusContentTitle.remove(at: labIf)
            }
            return self.statusContentTitle
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.labDictionary = allDictionary
            
            guard var value = self.labDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(dropItem)
            }

		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: init(frame: CGRect, anchorView: UIView, roomID: String) {
    init(frame: CGRect, anchorView: UIView, roomID: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: let window = RowMacroDefine.getWindow()
        let window = RowMacroDefine.apply()
        //: self.roomID = roomID
        self.roomID = roomID
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: window.addSubview(self)
        window.addSubview(self)
        //: self.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        self.anchorRect = anchorView.convert(anchorView.bounds, to: window)

        //: setupUI()
        checklistUi()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTimeNoti.map{toManager(list: $0)}, encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func overdoFromView() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        
            if (view.frame.origin.y == 82.81) && (view.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: view.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = self.adjustPullDown
            dropItem.processCount = self.pageIndex
            dropItem.downSum = self.menuCellHeight
            dropItem.rowPageName = self.roomID
            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.snapDoing = popPathOpen
            
            var dropItem = adjustPullDown
            dropItem = !dropItem
            if dropItem != self.snapDoing {
                self.snapDoing = dropItem
            }
            
            return self.snapDoing
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.crosswaysSum = scriptMagnitude
            
            var dropItem = self.menuCellHeight
                dropItem -= 1
                if dropItem != 90 {
                    dropItem = dropItem + 1
                }
            if dropItem < self.crosswaysSum {
                self.crosswaysSum = dropItem
            }
            
            self.crosswaysSum -= 1
            return self.crosswaysSum
            }
            dropItem.beginTitle = { [self] sectionName in
            self.backTitle = sectionName
            
            var dropItem = roomID
            if let item = dropItem.first {
                if dropItem.dropFirst(7).contains(item) {
                    NotificationCenter.default.post(name: NSNotification.Name("of"), object: dropItem.localizedStandardRange(of: dropItem.lowercased() + "near") == .none)
                }
            }
            if dropItem.contains(self.backTitle) {
                self.backTitle = dropItem
            }
            
            if let labIf = self.backTitle.firstIndex(where: { $0.isLowercase }) {
                self.backTitle.remove(at: labIf)
            }
            return self.backTitle
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.cellDictionary = allDictionary
            
            guard var value = self.cellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                view.addSubview(dropItem)
            }

		return view
    }

    //: private func makeTableView() -> UITableView {
    private func doView() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addFooterRefresh { [weak self] in
        tableView.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.refreshOpen()
        }
        //: return tableView
        return tableView
    }

    //: private func footerRefresh() {
    private func refreshOpen() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        withData()
    }

    //: private func setupUI() {
    private func checklistUi() {
        //: coverBgColor = .clear
        coverBgColor = .clear
        //: menuBgColor = UIColor.white
        menuBgColor = UIColor.white
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMemberMenuCell.self, forCellReuseIdentifier: "DropMemberMenuCell")
        mTable.register(RequestReactiveCompatible.self, forCellReuseIdentifier: (String(mainEqualBarData) + String(constPicK)))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
        //: reqData()
        withData()
    
            if (contentView.layer.shadowRadius == 2.59) && (contentView.clearsContextBeforeDrawing) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let addPlayer = ScopeView()
            addPlayer.timeOn = adjustPullDown
            addPlayer.processCount = pageIndex
            addPlayer.downSum = menuCellHeight
            addPlayer.rowPageName = self.roomID
            
            addPlayer.sectionOpen = { [self] popPathOpen in
            self.giftDoing = popPathOpen
            
            var addPlayer = self.adjustPullDown
            addPlayer = !addPlayer
            if addPlayer != self.giftDoing {
                self.giftDoing = addPlayer
            }
            
            return self.giftDoing
            }
            addPlayer.titleMagnitude = { [self] scriptMagnitude in
            self.nameQuantity = scriptMagnitude
            
            var addPlayer = menuCellHeight
                addPlayer += 1
                if addPlayer < 77 {
                    addPlayer = addPlayer - 1
                }
            if addPlayer < self.nameQuantity {
                self.nameQuantity = addPlayer
            }
            
                self.nameQuantity -= 1
                if self.nameQuantity <= 0 {
                    self.nameQuantity = self.nameQuantity + 1
                }
            return self.nameQuantity
            }
            addPlayer.beginTitle = { [self] sectionName in
            self.soleText = sectionName
            
            var addPlayer = self.roomID
            let outputValue = 51
            addPlayer = String(outputValue, radix: 8)
            if addPlayer.contains(self.soleText) {
                self.soleText = addPlayer
            }
            
            if let stream = self.soleText.last {
                if self.soleText.dropFirst(9).contains(stream) {
                    NotificationCenter.default.post(name: NSNotification.Name("load"), object: self.soleText.dropLast().isEmpty)
                }
            }
            return self.soleText
            }
            addPlayer.nameScreenDictionary = { [self] allDictionary in
            self.videoDictionary = allDictionary
            
            guard var value = self.videoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(addPlayer)
            }

	}

    //: private func refreshUI() {
    private func contentUi() {
        //: drawmTableFrame()
        addRowExecute()
        //: self.mTable.reloadData()
        self.mTable.reloadData()
    }

    //: func reqData() {
    func withData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(kLiveData))] = roomID
        //: dict["type"] = "3"
        dict[(showRemoveColorConst.replacingOccurrences(of: "listen", with: "y"))] = "3"
        //: dict["page"] = String(pageIndex)
        dict[(String(userCenterToK))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        SpecsReactiveCompatible.share.startAt(params: dict, completion: { array in
            //: self.mTable.endRefresh()
            self.mTable.observerSize()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }
            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mTable.mj_footer?.isHidden = true
                self.mTable.mj_footer?.isHidden = true
                //: return
                return
            }
            //: self.menuArray.addObjects(from: arr)
            self.menuArray.addObjects(from: arr)
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: let model = TalkingChatRoomMemberModel.init()
                let model = OfMainHandyJSON()
                //: model.headPic = "icon_chats_pcr"
                model.headPic = (String(dataContainerMain) + String(kFormatNorApp))
                //: model.nickname = "All Numbers".localized
                model.nickname = (String(constIndexUser.prefix(6)) + String(constMagnitudeData)).localized
                //: model.uid = "all"
                model.uid = (String(notiSpaceShow))
                //: self.menuArray.insert(model, at: 0)
                self.menuArray.insert(model, at: 0)
            }

            //: self.refreshUI()
            self.contentUi()

            //: })
        })
    }

    // function
    //: private func animateRemoveView() {
    private func share() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: private func drawmTableFrame() {
    private func addRowExecute() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.origin.x
        var x: CGFloat = anchorRect.origin.x
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight+40
        var h = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight + 40
        //: let w: CGFloat = 148.0
        let w: CGFloat = 148.0
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        drawSaveDismiss()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    }

    //: private func drawTriangle() {
    private func drawSaveDismiss() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = UIColor.white.cgColor
        triangleLayer.fillColor = UIColor.white.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    }

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        share()
    }
}

//: @available(iOS 11.0, *)
@available(iOS 11.0, *)
//: extension DropDownMemberMenuView: UITableViewDelegate, UITableViewDataSource {
extension ManagerView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if recentmenuArray.count > 0 {
        if recentmenuArray.count > 0 {
            //: return 2
            return 2
        }
        //: return 1
        return 1
    }

    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: return recentmenuArray.count
            return recentmenuArray.count
        }
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "DropMemberMenuCell", for: indexPath) as! DropMemberMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(mainEqualBarData) + String(constPicK)), for: indexPath) as! RequestReactiveCompatible
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = OfMainHandyJSON()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! OfMainHandyJSON
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! OfMainHandyJSON
        }
        //: cell.setDropMemberMenuCell(model: cellModel)
        cell.everyTime(model: cellModel)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = OfMainHandyJSON()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! OfMainHandyJSON
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! OfMainHandyJSON
        }

        //: animateRemoveView()
        share()
        //: menuDelegate?.didClickSelectedRow(model: cellModel )
        menuDelegate?.computerSimulation(model: cellModel)
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView = UILabel.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 23))
        let headeView = UILabel(frame: CGRect(x: 0, y: 0, width: userDeviceKey, height: 23))
        //: headeView.backgroundColor = UIColor.appBgColor()
        headeView.backgroundColor = UIColor.loadSize()
        //: let titleLB = UILabel.init()
        let titleLB = UILabel()
        //: titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        //: titleLB.font = .pingfangFont(type: .Medium, fontSize: 12)
        titleLB.font = .viewPath(type: .Medium, fontSize: 12)
        //: titleLB.textColor = .appValueDetailColor()
        titleLB.textColor = .streamColor()
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: titleLB.text = "Recent Gifts".localized
            titleLB.text = (String(dataToNoti.prefix(6)) + " Gifts").localized
            //: }else {
        } else {
            //: titleLB.text = "All Numbers".localized
            titleLB.text = (String(constIndexUser.prefix(6)) + String(constMagnitudeData)).localized
        }
        //: headeView.addSubview(titleLB)
        headeView.addSubview(titleLB)
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 23.0
        return 23.0
    }
}
