
//: Declare String Begin

/*: "detection" :*/
fileprivate let notiAppData:String = "decontainercti"
fileprivate let showCatNoti:[Character] = ["o","n"]

/*: "aiff" :*/
fileprivate let appFrameMain:[Character] = ["a","i","f","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusReactiveCompatible.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: typealias IsMutedBlock = (_ isMute: Bool) -> Void
typealias IsMutedBlock = (_ isMute: Bool) -> Void

//: class RBDMuteSwitch: NSObject {
class PlusReactiveCompatible: NSObject {
    // singleton
    //: static let shared = RBDMuteSwitch()
    static let shared = PlusReactiveCompatible()
    //: var isMutedBlock: IsMutedBlock?
    var isMutedBlock: IsMutedBlock?
    //: private var soundDuration: Float = 0.0
    private var soundDuration: Float = 0.0
    //: private var playbackTimer: Timer?
    private var playbackTimer: Timer?
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: func detectMuteSwitch() {
    func nameAcross() {
        //: soundDuration = 0.0
        soundDuration = 0.0
        //: let soundFilePath = SVGAEffectTool.default.getMp3Path(name: "detection", type: "aiff")
        let soundFilePath = ShareImageThen.default.livePoint(name: (notiAppData.replacingOccurrences(of: "container", with: "te") + String(showCatNoti)), type: (String(appFrameMain)))
        //: let soundFileURL = URL(fileURLWithPath: soundFilePath)
        let soundFileURL = URL(fileURLWithPath: soundFilePath)

        //: var soundFileObject: SystemSoundID = 0
        var soundFileObject: SystemSoundID = 0
        //: AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)
        AudioServicesCreateSystemSoundID(soundFileURL as CFURL, &soundFileObject)

        //: let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
        let soundCompletionCallback: AudioServicesSystemSoundCompletionProc = { soundID, _ in
            //: AudioServicesRemoveSystemSoundCompletion(soundID)
            AudioServicesRemoveSystemSoundCompletion(soundID)
            //: RBDMuteSwitch.shared.playbackComplete()
            PlusReactiveCompatible.shared.point()
        }
        //: AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)
        AudioServicesAddSystemSoundCompletion(soundFileObject, nil, nil, soundCompletionCallback, nil)

        //: playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
        playbackTimer = Timer.scheduledTimer(withTimeInterval: 0.001, repeats: true) { [weak self] _ in
            //: self?.incrementTimer()
            self?.subShared()
        }

        //: AudioServicesPlaySystemSound(soundFileObject)
        AudioServicesPlaySystemSound(soundFileObject)
    }

    //: @objc private func incrementTimer() {
    @objc private func subShared() {
        //: soundDuration += 0.001
        soundDuration += 0.001
    }

    //: func playbackComplete() {
    func point() {
        //: if soundDuration < 0.010 {
        if soundDuration < 0.010 {
            //: isMutedBlock?(true)
            isMutedBlock?(true)
            //: } else {
        } else {
            //: isMutedBlock?(false)
            isMutedBlock?(false)
        }

        //: playbackTimer?.invalidate()
        playbackTimer?.invalidate()
        //: playbackTimer = nil
        playbackTimer = nil
    }
}
