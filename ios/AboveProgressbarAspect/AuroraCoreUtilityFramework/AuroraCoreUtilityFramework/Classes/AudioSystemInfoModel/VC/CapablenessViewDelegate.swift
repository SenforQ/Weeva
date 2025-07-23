
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let appEraseNoti:[UInt8] = [0x19,0x6f,0x1c,0x26,0x6a,0x3d,0x6,0x6a,0x1d,0x77,0x6a,0x7e,0x18,0x1b,0x69,0x6a,0x1a,0x6c,0x6e,0x7,0x6f,0x1c,0x1b,0x23,0x26,0x6a,0x3d,0x1b,0x69,0x6a,0x1a,0x6c,0x6e,0x1b,0x69,0x6f,0x1c,0x26,0x6a,0x3d,0x1b,0x69,0x1a,0x3c,0x75,0x6b,0x71,0x3a,0x6e,0x63]

private func districtManager(effect num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let dataTodaySizeApp:[UInt8] = [0x8d,0xfb,0xfb,0xe2,0x88,0xe0,0xe7,0xe6,0xe4,0xeb,0x8e,0x88,0xe3,0xfe,0xea,0x8e,0xa8,0xea,0xae,0xfa,0xaf,0xfb,0xfb,0xe3,0x8f,0xb7,0xa8,0xe1,0xae,0xfe,0x8f,0xb7,0xa8,0xeb,0xae,0xfa,0xaf,0xfb,0xe3,0x8f,0xb7,0xa8,0xe0,0xae,0xfe,0x8f,0xb7,0xa8,0xe4,0xff,0xeb,0xae,0xfa,0xaf,0xfb,0xe3,0x8f,0xb7,0xa8,0xe2,0xe3,0xff,0xe2,0xe2,0xae,0xfa,0xfa,0xf7]

private func userTime(post num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let mainViewApp:[UInt8] = [0xe3,0x95,0xe6,0xe1,0xc8,0x89,0xf8,0x8d,0x8d,0x90,0xe1,0xc8,0x84,0xfb,0xfc,0x88,0xfc,0x90,0xe7,0xdc,0x90,0xc7,0x8d,0x90,0x84,0xe2,0xe0,0xc6,0x8f,0x91,0x8c,0x8d,0xc0,0x99,0x94]

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let kShareNoti:[Character] = ["^","[","0","-","8","]","\\","d","{","5","}","(","?","!","\\","d",")"]
fileprivate let notiPostUser:String = "$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let notiMagnitudeConst:[Character] = ["^","[","a","-"]
fileprivate let showRawViewCornerUser:String = "effect add image view makezA-Z0"
fileprivate let showGalleryConst:String = "6,2make}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let constColorUser:[UInt8] = [0x24,0x3f,0x2f,0x5c,0x2a,0x29,0x2a,0x5d,0x2d,0x2e,0x5c,0x20,0x77,0x5c,0x2f,0x5c,0x5b,0x28,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x3f,0x29,0x2f,0x5c,0x2f,0x5c,0x3a,0x3f,0x73,0x70,0x74,0x74,0x68,0x28,0x5e]

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let constQuickCellMain:[UInt8] = [0xcc,0x96,0xad,0xa8,0x96,0xad,0xa8,0xa0,0xa3,0xc9,0x9e,0x9b,0xa3,0xcb,0xea,0xa0,0xc9,0x9e,0x9b,0xa2,0xcb,0xc9,0x9e,0x9b,0xa7,0xcb,0xea,0xc9,0x9e,0x9f,0xcb,0xad,0xc9,0x9e,0x9b,0xa7,0xcb,0xc9,0x9e,0x9b,0xa7,0xcb,0xad,0x97,0xca,0x9c,0x97,0x8e,0xe9,0xa1,0xeb,0x96,0xad,0xa8,0xa0,0xa3,0xc9,0x9e,0x9b,0xa3,0xcb,0xea,0xa0,0xc9,0x9e,0x9b,0xa2,0xcb,0xc9,0x9e,0x9b,0xa7,0xcb,0xea,0xc9,0x9e,0x9f,0xcb,0xad,0xc9,0x9e,0x9b,0xa7,0xcb,0xc9,0x9e,0x9b,0xa7,0xcb,0xad,0x97,0x92]

fileprivate func dataContent(manager num: UInt8) -> UInt8 {
    let value = Int(num) - 110
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let showDomainUser:[UInt8] = [0x3d,0x4b,0x4e,0x25,0x38,0x2c,0x48,0x6e,0x24,0x20,0x68,0x31,0x3c,0x69,0x3d,0x4e,0x25,0x38,0x2c,0x48,0x6e,0x24,0x22,0x68,0x3d,0x4e,0x25,0x38,0x2c,0x48,0x69,0x4e,0x6d,0x4d,0x48,0x3c,0x31,0x3c]

private func sexPath(fill num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "SELF MATCHES %@" :*/
fileprivate let notiFromShow:String = "SELF MAtarget send to leading height"
fileprivate let notiErrorModelReplyShow:[Character] = ["T","C","H","E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let appArrayQuoteShowMain:[Character] = ["F","e","e"]
fileprivate let constRetMain:[Character] = ["d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let appGiftMain:String = "else whiteEnter y"
fileprivate let showOfMain:[Character] = ["o","u","r"," ","f","e","e"]
fileprivate let mainInfoData:[Character] = ["d","b","a","c","k","\u{2026}"]

/*: "#999999" :*/
fileprivate let showLeadingUser:String = "#999999"

/*: "0/ :*/
fileprivate let mainUserConst:String = "center/"

/*: "Your email (Required) " :*/
fileprivate let userButtonMain:String = "cell text balance of backgroundYour"
fileprivate let userToNoti:[Character] = ["(","R","e","q","u","i","r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let dataViewMain:String = "text time lab pathicon_"
fileprivate let mainOfUser:String = "lbaloop"
fileprivate let notiViewK:String = "_starequal final"

/*: "#CCCCCC" :*/
fileprivate let constUserApp:String = "count view height#CCCCCC"

/*: "Send" :*/
fileprivate let showPathConst:[Character] = ["S","e","n","d"]

/*: "#D0D0D0" :*/
fileprivate let notiBalanceUser:String = "else content log else image#D0D0D0"

/*: "Please fill in the content" :*/
fileprivate let kManagerMain:String = "Pleasereturn let"
fileprivate let appTopDoingShow:String = "make self stringl in t"
fileprivate let constEqualData:String = "ntnormalt"

/*: "Please enter the correct email address" :*/
fileprivate let notiWhiteCancelTableMain:[UInt8] = [0x73,0x73,0x65,0x72,0x64,0x64,0x61,0x20,0x6c,0x69,0x61,0x6d,0x65,0x20,0x74,0x63,0x65,0x72,0x72,0x6f,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "content" :*/
fileprivate let kItemData:[Character] = ["c","o","n","t","e","n","t"]

/*: "contactWay" :*/
fileprivate let dataTimeConst:String = "cbacknta"
fileprivate let notiLeadingK:String = "ctWayinterest if tab make"

/*: "platform" :*/
fileprivate let notiViewUserApp:String = "platlanguageorm"

/*: "iphone" :*/
fileprivate let userUpConst:String = "iptoone"

/*: "version" :*/
fileprivate let showMaleData:[Character] = ["v","e","r","s","i"]
fileprivate let appLabelConst:[Character] = ["o","n"]

/*: "type" :*/
fileprivate let appObjectUser:[Character] = ["t","y","p","e"]

/*: "Operation succeeded" :*/
fileprivate let kInfoUser:String = "Operahidden if text data"
fileprivate let appTableK:String = "uccwith"
fileprivate let userEventConst:String = "ebuttond"

/*: / :*/
fileprivate let userEqualConst:[Character] = ["/"]

/*: "\n" :*/
fileprivate let userAppData:[Character] = ["\n"]

/*: "Problem statements" :*/
fileprivate let dataVideoToNoti:[Character] = ["P","r","o","b","l","e","m"," ","s","t","a","t","e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let constInputUser:String = "connect value push instanceFea"
fileprivate let dataTableK:[Character] = ["t","u","r","e"," ","a","d","v","i","c","e"]

/*: "Operation questions" :*/
fileprivate let dataModelUser:[Character] = ["O","p","e","r","a","t","i","o","n"]
fileprivate let appListK:[Character] = [" ","q","u","e","s","t","i","o","n","s"]

/*: "Others" :*/
fileprivate let mainFrameShow:[Character] = ["O","t","h","e","r","s"]

/*: "#EFEDFF" :*/
fileprivate let kGestureNoti:String = "#EFEDFFlist equal left let"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapablenessViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum MainValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: appEraseNoti.map{districtManager(effect: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: dataTodaySizeApp.map{userTime(post: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: mainViewApp.map{$0^189}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(kShareNoti) + notiPostUser.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(notiMagnitudeConst) + String(showRawViewCornerUser.suffix(5)) + "-9]{" + showGalleryConst.replacingOccurrences(of: "make", with: "0"))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: mainViewApp.map{$0^189}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: constColorUser.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: constQuickCellMain.map{dataContent(manager: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: showDomainUser.map{sexPath(fill: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(notiFromShow.prefix(7)) + String(notiErrorModelReplyShow)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class CapablenessViewDelegate: EmptyRecognizerDelegate {
	var viewTalkName: String = "list"

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(appArrayQuoteShowMain) + String(constRetMain)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        cell()
        //: addTapGestureRecognizer()
        greet()
        //: addKeyboardNotification()
        sectionWith()
    
		if var sizeValue = textView.placeholder { 
	            if (self.inputView != nil) && (self.disablesAutomaticKeyboardDismissal) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let childLabel = ScopeController()
	            childLabel.putEnable = self.hideNavi
	            
	            childLabel.rowText = { [self] sectionName in
	            self.viewTalkName = sectionName
	            
	            var childLabel = sizeValue
	            if let varSelectMic = childLabel.firstIndex(of: "!") {
	                childLabel.remove(at: varSelectMic)
	            }
	            if childLabel.contains(self.viewTalkName) {
	                self.viewTalkName = childLabel
	            }
	            
	            return self.viewTalkName
	            }
	                self.navigationController?.pushViewController(childLabel.self, animated: true)
	            }
	
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .loadSize()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: MessageHasDelegate = {
        //: let textView = TalkingTextView.init()
        let textView = MessageHasDelegate()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(appGiftMain.suffix(7)) + String(showOfMain) + String(mainInfoData)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (showLeadingUser.capitalized))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.viewPath(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.read()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .loadSize()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (showLeadingUser.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.viewPath(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .loadSize()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.read()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.viewPath(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(userButtonMain.suffix(4)) + " email " + String(userToNoti)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (showLeadingUser.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.imageName(name: (String(dataViewMain.suffix(5)) + "me_fee" + mainOfUser.replacingOccurrences(of: "loop", with: "ck") + String(notiViewK.prefix(5))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.showCorner(color: UIColor(hex: (String(constUserApp.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.showCorner(color: UIColor.requestCardTitle(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(showPathConst)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.viewPath(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveBirth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension CapablenessViewDelegate {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func sort(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(notiBalanceUser.suffix(7))))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func moveBirth() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.exceptAdd(showMsg: (String(kManagerMain.prefix(6)) + " fil" + String(appTopDoingShow.suffix(6)) + "he co" + constEqualData.replacingOccurrences(of: "normal", with: "en")).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if ManagerReactiveCompatible.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !MainValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.exceptAdd(showMsg: String(bytes: notiWhiteCancelTableMain.reversed(), encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(String(kItemData))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(dataTimeConst.replacingOccurrences(of: "back", with: "o") + String(notiLeadingK.prefix(5)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(notiViewUserApp.replacingOccurrences(of: "language", with: "f"))] = (userUpConst.replacingOccurrences(of: "to", with: "h"))
        //: dict["version"] = AppVersion
        dict[(String(showMaleData) + String(appLabelConst))] = kImageTitle
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(String(appObjectUser))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        WrapView.colorComponent()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        CustomReactiveCompatible.random(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            WrapView.livePic()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.barPrice(showMsg: (String(kInfoUser.prefix(5)) + "tion s" + appTableK.replacingOccurrences(of: "with", with: "e") + userEventConst.replacingOccurrences(of: "button", with: "de")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func sectionWith() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(valueOf(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(addVolition(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func valueOf(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + constFailAppData) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + constFailAppData) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func addVolition(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension CapablenessViewDelegate: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = atPackthread(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func atPackthread(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension CapablenessViewDelegate {
    //: func designView() {
    func cell() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(dataVideoToNoti)).localized,
                   //: "Feature advice".localized,
                   (String(constInputUser.suffix(3)) + String(dataTableK)).localized,
                   //: "Operation questions".localized,
                   (String(dataModelUser) + String(appListK)).localized,
                   //: "Others".localized]
                   (String(mainFrameShow)).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(userDeviceKey) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.requestCardTitle(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.es.rawValue || UpToDatenessReactiveCompatible.share.interfaceLang == DigitiserScalarLiteral.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.viewPath(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(notiBalanceUser.suffix(7))))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.showCorner(color: UIColor(hex: (String(kGestureNoti.prefix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.showCorner(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(sort(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
