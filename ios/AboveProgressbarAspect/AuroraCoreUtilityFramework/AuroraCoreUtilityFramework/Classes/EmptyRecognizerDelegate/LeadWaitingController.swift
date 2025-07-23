
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let constWindowUser:[Character] = ["L","a","u","n","c","h"]
fileprivate let mainTableUser:[Character] = ["I","m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadWaitingController.swift
//  AuroraCoreUtilityFramework
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: class NormalWaitingController: UIViewController {
public class LeadWaitingController: UIViewController {
	var bibliographyText: String = "language"
	var picArray: [AnyHashable] = []
	var errorDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    public override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        bgImgV.image = UIImage(named: "LaunchImage")
//        bgImgV.image = UIImage(named: (String(constWindowUser) + String(mainTableUser)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
        bgImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
	}
}
