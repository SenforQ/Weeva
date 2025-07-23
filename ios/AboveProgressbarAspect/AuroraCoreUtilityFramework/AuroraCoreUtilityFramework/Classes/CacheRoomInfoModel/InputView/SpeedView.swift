
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataDelayConst:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

/*: "UITableViewCellContentView" :*/
fileprivate let appTextConst:String = "UITabtrue self content"
fileprivate let constDeviceData:String = "ewCellCsign single shadow else"
fileprivate let constArrayViewShow:String = "odatatedata"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class SpeedView: UIView {
	var viewOff: Bool = true
	var coordinateSuiteTotal: Double = -4.8
	var netTitle: String = "bar"
	var containerDictionary: [AnyHashable: String] = [:]
	var prepareDoing: Bool = false
	var atTrackQuantity: Double = -0.5
	var dataTitle: String = "end"
	var countDictionary: [AnyHashable: String] = [:]
	var miniClose: Bool = false
	var bagSum: Double = 90.7
	var presentContent: String = "pic"
	var mainToDictionary: [AnyHashable: String] = [:]

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissIn))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataDelayConst.map{$0^62}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func toMake(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    
	if let subView = subView {

            if (subView.frame.origin.y == 82.81) && (subView.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: subView.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = self.isRemoveTapGes



            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.viewOff = popPathOpen
            
            var dropItem = self.isRemoveTapGes
            dropItem = !dropItem
            if dropItem != self.viewOff {
                self.viewOff = dropItem
            }
            
            return self.viewOff
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.coordinateSuiteTotal = scriptMagnitude
            
            self.coordinateSuiteTotal -= 1
            return self.coordinateSuiteTotal
            }
            dropItem.beginTitle = { [self] sectionName in
            self.netTitle = sectionName
            
            if let labIf = self.netTitle.firstIndex(where: { $0.isLowercase }) {
                self.netTitle.remove(at: labIf)
            }
            return self.netTitle
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.containerDictionary = allDictionary
            
            guard var value = self.containerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                subView.addSubview(dropItem)
            }

	}

	}

    //: @objc func dismissView() {
    @objc func dismissIn() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    
            if (self.frame.origin.y == 82.81) && (self.layer.contains(CGPoint(x: CGFloat(0), y: 0))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dropItem = ScopeView(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(72)))
            dropItem.timeOn = isRemoveTapGes



            
            dropItem.sectionOpen = { [self] popPathOpen in
            self.miniClose = popPathOpen
            
            var dropItem = isRemoveTapGes
            dropItem = !dropItem
            if dropItem != self.miniClose {
                self.miniClose = dropItem
            }
            
            return self.miniClose
            }
            dropItem.titleMagnitude = { [self] scriptMagnitude in
            self.bagSum = scriptMagnitude
            
            self.bagSum -= 1
            return self.bagSum
            }
            dropItem.beginTitle = { [self] sectionName in
            self.presentContent = sectionName
            
            if let labIf = self.presentContent.firstIndex(where: { $0.isLowercase }) {
                self.presentContent.remove(at: labIf)
            }
            return self.presentContent
            }
            dropItem.nameScreenDictionary = { [self] allDictionary in
            self.mainToDictionary = allDictionary
            
            guard var value = self.mainToDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(dropItem)
            }

	}

    //: func showView() {
    func birdSEyeView() {
        //: self.currentViewController()?.view.endEditing(true)
        self.underTitle()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    }

    //: func showInView(view: UIView) {
    func firstUser(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: userDeviceKey, height: appNameMessage)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        birdSEyeView()
    
	if let subView = subView {

            if (subView.layer.shadowRadius == 2.59) && (subView.clearsContextBeforeDrawing) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let addPlayer = ScopeView()
            addPlayer.timeOn = isRemoveTapGes



            
            addPlayer.sectionOpen = { [self] popPathOpen in
            self.prepareDoing = popPathOpen
            
            var addPlayer = self.isRemoveTapGes
            addPlayer = !addPlayer
            if addPlayer != self.prepareDoing {
                self.prepareDoing = addPlayer
            }
            
            return self.prepareDoing
            }
            addPlayer.titleMagnitude = { [self] scriptMagnitude in
            self.atTrackQuantity = scriptMagnitude
            
                self.atTrackQuantity -= 1
                if self.atTrackQuantity <= 0 {
                    self.atTrackQuantity = self.atTrackQuantity + 1
                }
            return self.atTrackQuantity
            }
            addPlayer.beginTitle = { [self] sectionName in
            self.dataTitle = sectionName
            
            if let stream = self.dataTitle.last {
                if self.dataTitle.dropFirst(9).contains(stream) {
                    NotificationCenter.default.post(name: NSNotification.Name("load"), object: self, userInfo: ["random_str": self.dataTitle.dropLast().isEmpty])
                }
            }
            return self.dataTitle
            }
            addPlayer.nameScreenDictionary = { [self] allDictionary in
            self.countDictionary = allDictionary
            
            guard var value = self.countDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                subView.addSubview(addPlayer)
            }

	}

	}
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension SpeedView: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(appTextConst.prefix(5)) + "leVi" + String(constDeviceData.prefix(7)) + constArrayViewShow.replacingOccurrences(of: "data", with: "n") + "tView") {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
