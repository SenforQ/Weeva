// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualisationThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class VisualisationThen: UIView {
	var rejectDoing: Bool = false
	var valueCount: Int = 8
	var spreadOutDictionary: [AnyHashable: String] = [:]


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
	if let view = view {

            if (view.contentMode == .bottomLeft) && (view.gestureRecognizers != nil && view.gestureRecognizers!.count == 10) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let betweenPrivacy = AnalogDigitalConverterView(frame: view.frame.offsetBy(dx: CGFloat(68), dy: CGFloat(335.77)))

            
            betweenPrivacy.atEnable = { [self] cellOff in
            self.rejectDoing = cellOff
            
                self.rejectDoing = true
                self.rejectDoing = !self.rejectDoing
            return self.rejectDoing
            }
            betweenPrivacy.constraintStackCount = { [self] backTotal in
            self.valueCount = backTotal
            
            return self.valueCount
            }
            betweenPrivacy.modeDictionary = { [self] bottomDictionary in
            self.spreadOutDictionary = bottomDictionary
            
            guard var value = self.spreadOutDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                view.addSubview(betweenPrivacy)
            }

	}

		return view
    }
}