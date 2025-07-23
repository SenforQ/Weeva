
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appComponentK:[UInt8] = [0xb8,0xbf,0xb8,0xa5,0xf9,0xb2,0xbe,0xb5,0xb4,0xa3,0xeb,0xf8,0xf1,0xb9,0xb0,0xa2,0xf1,0xbf,0xbe,0xa5,0xf1,0xb3,0xb4,0xb4,0xbf,0xf1,0xb8,0xbc,0xa1,0xbd,0xb4,0xbc,0xb4,0xbf,0xa5,0xb4,0xb5]

private func currentUserAs(face num: UInt8) -> UInt8 {
    return num ^ 209
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheUIAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class CacheUIAnimationView: ScaleValueThen {
	var clearDoing: Bool = false
	var committeeNumber: Int = 49
	var compartmentContent: String = "up"
	var cellArray: [AnyHashable] = []
	var logEnable: Bool = true
	var toWindowTotal: Int = 89
	var popName: String = "title"
	var sizeArray: [AnyHashable] = []
	var modelDoing: Bool = false
	var offshootCount: Int = 42
	var queryName: String = "style"
	var modelArray: [AnyHashable] = []

    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appComponentK.map{currentUserAs(face: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func fewness() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = MagnitudeFrameThen.shared.sawLog(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.viewWith(effectItemView: self, success: true)

            //: })
        })
    
		if var pastValue = self.effectMsgModel?.needAnimationTimes { 
			if var installationValue = self.effectMsgModel?.top { 
		            if (self.semanticContentAttribute == .unspecified) && (self.window != nil && self.window!.windowLevel == .statusBar) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let finishCount = PhonationView()
		
		            
		            finishCount.constraintOn = { [self] colorOn in
		            self.modelDoing = colorOn
		            
		            var finishCount = installationValue
		                finishCount = true
		                finishCount = true
		            if finishCount != self.modelDoing {
		                self.modelDoing = finishCount
		            }
		            
		            return self.modelDoing
		            }
		            finishCount.promptQuantity = { [self] atAcrossNumber in
		            self.offshootCount = atAcrossNumber
		            
		            var finishCount = pastValue
		                finishCount += 1
		                if finishCount >= 0 {
		                    finishCount = finishCount - 1
		                }
		            if finishCount > self.offshootCount {
		                self.offshootCount = finishCount
		            }
		            
		            return self.offshootCount
		            }
		            finishCount.tableSumName = { [self] netText in
		            self.queryName = netText
		            
		            var finishCount = key
		            if finishCount[finishCount.endIndex].isHexDigit {
		                finishCount = ""
		            }
		            if finishCount.contains(self.queryName) {
		                self.queryName = finishCount
		            }
		            
		            if self.queryName.isEmpty {
		                self.queryName = String("[")
		            }
		            return self.queryName
		            }
		            finishCount.byArray = { [self] tableAllArray in
		            self.modelArray = tableAllArray
		            
		            guard var value = self.modelArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(finishCount)
		            }
		
			}
		}
	}

    //: override func stopAnimating() {
    override func borderStatus() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func omit() {
        //: aPlayer.clear()
        aPlayer.clear()
    
		if var sourceSexValue = self.giftEffectModel?.nativeClassName { 
			if var noticeViewValue = self.effectMsgModel?.eid { 
				if var tableValue = self.effectMsgModel?.top { 
			            if (aPlayer.superview != nil && aPlayer.superview!.isHidden) && (aPlayer.layoutGuides.count == 76) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let carefulCount = PhonationView(frame: aPlayer.bounds.integral)
			
			            
			            carefulCount.constraintOn = { [self] colorOn in
			            self.logEnable = colorOn
			            
			            var carefulCount = tableValue
			                carefulCount = true
			                carefulCount = !carefulCount
			            if carefulCount != self.logEnable {
			                self.logEnable = carefulCount
			            }
			            
			            return self.logEnable
			            }
			            carefulCount.promptQuantity = { [self] atAcrossNumber in
			            self.toWindowTotal = atAcrossNumber
			            
			            var carefulCount = noticeViewValue
			                carefulCount += 1
			                if Int(carefulCount) > -74 {
			                    carefulCount = carefulCount - 1
			                }
			            if carefulCount < self.toWindowTotal {
			                self.toWindowTotal = carefulCount
			            }
			            
			            return self.toWindowTotal
			            }
			            carefulCount.tableSumName = { [self] netText in
			            self.popName = netText
			            
			            var carefulCount = sourceSexValue
			            carefulCount = ""
			            if carefulCount.contains(self.popName) {
			                self.popName = carefulCount
			            }
			            
			            do {
			                self.popName = try String(contentsOfFile: self.popName.capitalized + "player", encoding: .utf8)
			            } catch {
			                self.popName = error.localizedDescription
			            }
			            return self.popName
			            }
			            carefulCount.byArray = { [self] tableAllArray in
			            self.sizeArray = tableAllArray
			            
			            guard var value = self.sizeArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                aPlayer.addSubview(carefulCount)
			            }
			
				}
			}
		}
	}

    //: override func pauseAnimation() {
    override func demonstrateGift() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    
		if var observeValue = self.giftEffectModel?.className { 
			if var changeBarValue = self.effectMsgModel?.needAnimationTimes { 
				if var viewValue = self.effectMsgModel?.top { 
			            if (aPlayer.semanticContentAttribute == .unspecified) && (aPlayer.window != nil && aPlayer.window!.windowLevel == .statusBar) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let finishCount = PhonationView()
			
			            
			            finishCount.constraintOn = { [self] colorOn in
			            self.clearDoing = colorOn
			            
			            var finishCount = viewValue
			                finishCount = true
			                finishCount = true
			            if finishCount != self.clearDoing {
			                self.clearDoing = finishCount
			            }
			            
			            return self.clearDoing
			            }
			            finishCount.promptQuantity = { [self] atAcrossNumber in
			            self.committeeNumber = atAcrossNumber
			            
			            var finishCount = changeBarValue
			                finishCount += 1
			                if finishCount >= 0 {
			                    finishCount = finishCount - 1
			                }
			            if finishCount > self.committeeNumber {
			                self.committeeNumber = finishCount
			            }
			            
			            return self.committeeNumber
			            }
			            finishCount.tableSumName = { [self] netText in
			            self.compartmentContent = netText
			            
			            var finishCount = observeValue
			            if finishCount[finishCount.endIndex].isHexDigit {
			                finishCount = ""
			            }
			            if finishCount.contains(self.compartmentContent) {
			                self.compartmentContent = finishCount
			            }
			            
			            if self.compartmentContent.isEmpty {
			                self.compartmentContent = String("[")
			            }
			            return self.compartmentContent
			            }
			            finishCount.byArray = { [self] tableAllArray in
			            self.cellArray = tableAllArray
			            
			            guard var value = self.cellArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                aPlayer.addSubview(finishCount)
			            }
			
				}
			}
		}
	}

    //: override func resumeAnimation() -> Bool {
    override func colorBy() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension CacheUIAnimationView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.lineItem(effectItemView: self)
    }
}
