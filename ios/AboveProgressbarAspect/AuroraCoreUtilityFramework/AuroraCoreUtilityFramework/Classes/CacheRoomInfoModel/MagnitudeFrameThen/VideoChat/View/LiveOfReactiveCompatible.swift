
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userModeK:[UInt8] = [0x6d,0x72,0x6d,0x78,0x2c,0x67,0x73,0x68,0x69,0x76,0x3e,0x2d,0x24,0x6c,0x65,0x77,0x24,0x72,0x73,0x78,0x24,0x66,0x69,0x69,0x72,0x24,0x6d,0x71,0x74,0x70,0x69,0x71,0x69,0x72,0x78,0x69,0x68]

fileprivate func observeIconApp(explain num: UInt8) -> UInt8 {
    let value = Int(num) + 252
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveOfReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

// 小窗口状态
//: enum MiniWindowStatus {
enum ObjectWindowStatus {
    //: case calling
    case calling // 通话中
    //: case end
    case end // 通话结束
}

//: class TalkingBaseMiniView: UIView {
class LiveOfReactiveCompatible: UIView {
	var dischargeNumber: Int = 34
	var insideCount: Double = -83.0
	var contentDictionary: [AnyHashable: String] = [:]
	var statusViewCount: Int = 84
	var fieldPicTotal: Double = 78.3
	var voiceCurDictionary: [AnyHashable: String] = [:]

    //: var tapGestureBlock: (() -> Void)?
    var tapGestureBlock: (() -> Void)? // 点击手势Block

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userModeK.map{observeIconApp(explain: $0)}, encoding: .utf8)!)
    }

    // addSubview是调用
    //: override func willMove(toSuperview newSuperview: UIView?) {
    override func willMove(toSuperview _: UIView?) {
        //: TalkingSocketManager.shared.containerView?.isHidden = false
        CurrentSocketManager.shared.containerView?.isHidden = false
    
            if (self.semanticContentAttribute == .playback) && (self.intrinsicContentSize.width == 168.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let commonBeanLive = LevelArrayView(frame: self.frame.integral)

            
            
            commonBeanLive.showNumber = { [self] colorMagnitude in
            self.dischargeNumber = colorMagnitude
            
            return self.dischargeNumber
            }
            commonBeanLive.barTimeQuantity = { [self] visualisationQuantity in
            self.insideCount = visualisationQuantity
            
                self.insideCount -= 1
                if self.insideCount <= 0 {
                    self.insideCount = self.insideCount + 1
                }
            return self.insideCount
            }
            commonBeanLive.blockDictionary = { [self] saveDictionary in
            self.contentDictionary = saveDictionary
            
            guard var value = self.contentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(commonBeanLive)
            }

	}

    /// 移除视图
    //: func dismissWhenCallEnd() {
    func bucculaEnd() {
        //: removeAllGestures()
        outJoin()
        //: UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
        UIView.animate(withDuration: 0.3, delay: 2, options: .curveEaseOut) {
            //: let x = (self.center.x <= ScreenWidth*0.5) ? -self.width : ScreenWidth+self.width
            let x = (self.center.x <= userDeviceKey * 0.5) ? -self.width : userDeviceKey + self.width
            //: self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            self.frame = CGRect(x: x, y: self.top, width: self.width, height: self.height)
            //: } completion: { _ in
        } completion: { _ in
            //: if self.superview != nil {
            if self.superview != nil {
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
            //: TalkingSocketManager.shared.containerView?.isHidden = true
            CurrentSocketManager.shared.containerView?.isHidden = true
        }
    
            if (self.tintColor != nil && self.tintColor.cgColor == UIColor.black.cgColor) && (self.center.y == 76.85) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let taskBasic = LevelArrayView()

            
            
            taskBasic.showNumber = { [self] colorMagnitude in
            self.statusViewCount = colorMagnitude
            
            return self.statusViewCount
            }
            taskBasic.barTimeQuantity = { [self] visualisationQuantity in
            self.fieldPicTotal = visualisationQuantity
            
                self.fieldPicTotal += 1
                if Int(self.fieldPicTotal) > -29 {
                    self.fieldPicTotal = self.fieldPicTotal - 1
                }
            return self.fieldPicTotal
            }
            taskBasic.blockDictionary = { [self] saveDictionary in
            self.voiceCurDictionary = saveDictionary
            
            guard var value = self.voiceCurDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(taskBasic)
            }

	}
}

// MARK: - 添加手势

//: extension TalkingBaseMiniView {
extension LiveOfReactiveCompatible {
    /// 添加点击手势
    //: @discardableResult
    @discardableResult
    //: func addTapGesture() -> UITapGestureRecognizer {
    func conversation() -> UITapGestureRecognizer {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(self.tapGestureEvent(sender:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.clear(sender:)))
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)
        //: return tap
        return tap
    }

    /// 添加点击和拖拽手势
    //: func addTapAndPanGestures() {
    func signaling() {
        //: let pan = UIPanGestureRecognizer(target: self, action: #selector(self.panGestureEvent(sender:)))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(self.namePoking(sender:)))
        //: let tap = self.addTapGesture()
        let tap = self.conversation()
        //: pan.shouldBeRequiredToFail(by: tap)
        pan.shouldBeRequiredToFail(by: tap)
        //: self.addGestureRecognizer(pan)
        self.addGestureRecognizer(pan)
    }

    /// 移除所有手势
    //: func removeAllGestures() {
    func outJoin() {
        //: self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
        self.gestureRecognizers?.forEach(self.removeGestureRecognizer(_:))
    }

    /// 拖拽手势
    //: @objc func panGestureEvent(sender: UIPanGestureRecognizer) {
    @objc func namePoking(sender: UIPanGestureRecognizer) {
        //: let offset = sender.translation(in: self)
        let offset = sender.translation(in: self)
        //: var centerX = self.center.x+offset.x
        var centerX = self.center.x + offset.x
        //: var centerY = self.center.y+offset.y
        var centerY = self.center.y + offset.y
        //: centerX = max(self.width*0.5, centerX)
        centerX = max(self.width * 0.5, centerX)
        //: centerX = min(ScreenWidth-self.width*0.5, centerX)
        centerX = min(userDeviceKey - self.width * 0.5, centerX)
        //: centerY = max(self.height*0.5, centerY)
        centerY = max(self.height * 0.5, centerY)
        //: centerY = min(ScreenHeight-self.height*0.5, centerY)
        centerY = min(appNameMessage - self.height * 0.5, centerY)
        //: self.center = CGPoint(x: centerX, y: centerY)
        self.center = CGPoint(x: centerX, y: centerY)
        //: sender.setTranslation(CGPoint.zero, in: self)
        sender.setTranslation(CGPoint.zero, in: self)

        //: if sender.state == .ended {
        if sender.state == .ended {
            //: let centerX = self.center.x
            let centerX = self.center.x
            //: var endCenterX = ScreenWidth-self.width*0.5
            var endCenterX = userDeviceKey - self.width * 0.5
            //: var recordX = ScreenWidth
            var recordX = userDeviceKey
            //: if centerX <= ScreenWidth*0.5 {
            if centerX <= userDeviceKey * 0.5 {
                //: endCenterX = self.width*0.5
                endCenterX = self.width * 0.5
                //: recordX = 0
                recordX = 0
            }
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.center = CGPoint(x: endCenterX, y: self.center.y)
                self.center = CGPoint(x: endCenterX, y: self.center.y)
            }
            //: let recordY = self.center.y-self.height*0.5
            let recordY = self.center.y - self.height * 0.5
            //: TalkingSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
            CurrentSocketManager.shared.videoMiniPosition = CGPoint(x: recordX, y: recordY)
        }
    }

    /// 点击手势
    //: @objc private func tapGestureEvent(sender: UIPanGestureRecognizer) {
    @objc private func clear(sender _: UIPanGestureRecognizer) {
        //: if self.tapGestureBlock != nil {
        if self.tapGestureBlock != nil {
            //: self.tapGestureBlock!()
            self.tapGestureBlock!()
        }
    }
}
