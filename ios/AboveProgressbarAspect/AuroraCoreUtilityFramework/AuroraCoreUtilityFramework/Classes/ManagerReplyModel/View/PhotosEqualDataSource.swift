
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appDefineUser:[UInt8] = [0xba,0xbd,0xba,0xa7,0xfb,0xb0,0xbc,0xb7,0xb6,0xa1,0xe9,0xfa,0xf3,0xbb,0xb2,0xa0,0xf3,0xbd,0xbc,0xa7,0xf3,0xb1,0xb6,0xb6,0xbd,0xf3,0xba,0xbe,0xa3,0xbf,0xb6,0xbe,0xb6,0xbd,0xa7,0xb6,0xb7]

private func pointOfCountersection(count num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "AddViewCell" :*/
fileprivate let showCloseSharedApp:String = "self count componentTalki"
fileprivate let kMakeMain:String = "viewent"
fileprivate let dataCookiePushK:String = "ELL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotosEqualDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class PhotosEqualDataSource: UICollectionView {
	var timeOff: Bool = true
	var tagCount: Int = 88
	var selectedArray: [AnyHashable] = []

    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = TitleMomentModel()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        notSetup()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appDefineUser.map{pointOfCountersection(count: $0)}, encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func imageConfig(model: TitleMomentModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    
		if var ofValue = cunrrenModel.identityVerify { 
			if var smartImaginationValue = cunrrenModel.novice { 
				if var coverValue = self.cunrrenModel.identityVerify { 
			            if (self.clipsToBounds) && (self.convert(CGRect(x: CGFloat(327.41), y: 0, width: 0, height: 0), to: self.superview).size.height == 94.30) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let sectionBack = PlayerView(frame: self.frame.insetBy(dx: CGFloat(457.07), dy: CGFloat(51)))
			            sectionBack.subSwitch = self.isMyhost
			            sectionBack.sizeCount = coverValue
			            
			            sectionBack.currentOff = { [self] doingMakeOff in
			            self.timeOff = doingMakeOff
			            
			            var sectionBack = smartImaginationValue
			                sectionBack = true
			                sectionBack = !sectionBack
			            if sectionBack != self.timeOff {
			                self.timeOff = sectionBack
			            }
			            
			            return self.timeOff
			            }
			            sectionBack.easyLaySum = { [self] tableNameTotal in
			            self.tagCount = tableNameTotal
			            
			            var sectionBack = ofValue
			                sectionBack += 1
			                if Int(sectionBack) > -85 {
			                    sectionBack = sectionBack - 1
			                }
			            if sectionBack < self.tagCount {
			                self.tagCount = sectionBack
			            }
			            
			            return self.tagCount
			            }
			            sectionBack.stopArray = { [self] endArray in
			            self.selectedArray = endArray
			            
			            guard var value = self.selectedArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(sectionBack)
			            }
			
				}
			}
		}
	}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension PhotosEqualDataSource: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, insetForSectionAt _: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: userDeviceKey - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (userDeviceKey - 30 - 24 - 30) / 3 : (userDeviceKey - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection _: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: userDeviceKey, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumLineSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumInteritemSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosCell", for: indexPath) as! TalkingMomentPhotosCell
        let cell: AddViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(showCloseSharedApp.suffix(5)) + "ngMo" + kMakeMain.replacingOccurrences(of: "view", with: "m") + "PhotosC" + dataCookiePushK.lowercased()), for: indexPath) as! AddViewCell
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: PlayerTransformable = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.byUrl(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.imaginationImage()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = PhotosViewDelegate(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.underTitle()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension PhotosEqualDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func notSetup() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosCell")
        register(AddViewCell.self, forCellWithReuseIdentifier: (String(showCloseSharedApp.suffix(5)) + "ngMo" + kMakeMain.replacingOccurrences(of: "view", with: "m") + "PhotosC" + dataCookiePushK.lowercased()))
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}
