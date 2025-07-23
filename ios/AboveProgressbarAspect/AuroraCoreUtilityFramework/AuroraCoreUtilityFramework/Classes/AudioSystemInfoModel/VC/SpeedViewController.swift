
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constTargetMain:[UInt8] = [0xf1,0xf6,0xf1,0xec,0xb0,0xfb,0xf7,0xfc,0xfd,0xea,0xa2,0xb1,0xb8,0xf0,0xf9,0xeb,0xb8,0xf6,0xf7,0xec,0xb8,0xfa,0xfd,0xfd,0xf6,0xb8,0xf1,0xf5,0xe8,0xf4,0xfd,0xf5,0xfd,0xf6,0xec,0xfd,0xfc]

private func totalIndex(cell num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "Face verification" :*/
fileprivate let mainGameApp:[Character] = ["F","a","c","e"," ","v","e","r","i","f","i","c","a","t","i","o"]
fileprivate let dataMakeUser:String = "raw"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class SpeedViewController: EmptyRecognizerDelegate {
	var exaggerateArray: [AnyHashable] = []
	var frameArray: [AnyHashable] = []

    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constTargetMain.map{totalIndex(cell: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        everyNameEqual(isOpen: false)
    
            if (self.isEditing && self.editButtonItem.width == 8.27) && (self.keyCommands != nil && self.keyCommands!.count == 7) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blockText = MomentFactorController()
            blockText.shouldNameTextDoing = animated


            
                self.navigationController?.present(blockText.self, animated: false) { [self] in
            self.frameArray = []
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        everyNameEqual(isOpen: true)
    
            if (self.isEditing && self.editButtonItem.width == 8.27) && (self.keyCommands != nil && self.keyCommands!.count == 7) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blockText = MomentFactorController()
            blockText.shouldNameTextDoing = self.hideNavi


            
                self.navigationController?.present(blockText.self, animated: false) { [self] in
            self.exaggerateArray = []
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(mainGameApp) + dataMakeUser.replacingOccurrences(of: "raw", with: "n")).localized
        //: self.createUI()
        self.tab()
        //: self.createUIConstraint()
        self.timeConstraint()
    }

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: MagnificationReactiveCompatible = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = MagnificationReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension SpeedViewController {
    //: func requestSubmitPhoto(photo: UIImage) {
    func requestPhoto(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        WrapView.effectOf(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        MenuRequestManager.sign(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            WrapView.livePic()

            //: if succeed == true {
            if succeed == true {
                //: PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                PositionLabelReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingFinalVerificationVC()
                let vc = MemoryImageThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                WrapView.cellDown(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoVC {
extension SpeedViewController {
    //: override func naviPopback() {
    override func begin() {
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0 ..< (self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingFaceVerificationVC.self) == true {
            if self.navigationController?.viewControllers[index].isKind(of: HumanActivityThen.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingFaceVerificationVC)!
                let vc = (self.navigationController?.viewControllers[index] as? HumanActivityThen)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: break
                break
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension SpeedViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func arialMosaicUser() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension SpeedViewController {
    //: func createUI() {
    func tab() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.requestPhoto(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.arialMosaicUser()
            //: return
        }
    }

    //: func createUIConstraint() {
    func timeConstraint() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
