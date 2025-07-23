
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainFromGiftViewData:[UInt8] = [0xa3,0xa8,0xa3,0xae,0x62,0x9d,0xa9,0x9e,0x9f,0xac,0x74,0x63,0x5a,0xa2,0x9b,0xad,0x5a,0xa8,0xa9,0xae,0x5a,0x9c,0x9f,0x9f,0xa8,0x5a,0xa3,0xa7,0xaa,0xa6,0x9f,0xa7,0x9f,0xa8,0xae,0x9f,0x9e]

fileprivate func sectionLeading(video num: UInt8) -> UInt8 {
    let value = Int(num) + 198
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let mainEqualApp:String = "self self for toCancel"

/*: "Sure" :*/
fileprivate let notiOfConst:[Character] = ["S","u","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BaseViewPickReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class BaseViewPickReactiveCompatible: UIView {
	var cutOpen: Bool = true
	var afterName: String = "inner"
	var thumbArray: [AnyHashable] = []
	var designationDictionary: [AnyHashable: String] = [:]
	var noViewEnable: Bool = false
	var actionTitle: String = "source"
	var chaseArray: [AnyHashable] = []
	var nextDictionary: [AnyHashable: String] = [:]
	var strengthEnable: Bool = false
	var subName: String = "view"
	var highArray: [AnyHashable] = []
	var contextTagDictionary: [AnyHashable: String] = [:]

    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            studying()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        modeView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainFromGiftViewData.map{sectionLeading(video: $0)}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func modeView() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(scoff))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(mainEqualApp.suffix(6))).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(buttonMoveScratch(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerReactiveCompatible.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(notiOfConst)).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(everyToPath(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        pickMessage()
    
		if var stateValue = titleString { 
		if let pickView = pickView {
	
	            if (pickView.frame.origin.x == 29.71) && (pickView.constraintsAffectingLayout(for: .horizontal).count == 57) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let tableWith = InputView()
	
	
	            
	            
	            tableWith.itemOn = { [self] televisionDoing in
	            self.noViewEnable = televisionDoing
	            
	                self.noViewEnable = false
	                self.noViewEnable = !self.noViewEnable
	            return self.noViewEnable
	            }
	            tableWith.starknessFrameTitle = { [self] forefrontTitle in
	            self.actionTitle = forefrontTitle
	            
	            var tableWith = stateValue
	            tableWith = String("e")
	            if tableWith.hasSuffix(self.actionTitle) {
	                self.actionTitle = tableWith
	            }
	            
	            self.actionTitle += self.actionTitle.uppercased() + "work"
	            return self.actionTitle
	            }
	            tableWith.contentArray = { [self] dataArray in
	            self.chaseArray = dataArray
	            
	            guard var value = self.chaseArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            tableWith.arrayDictionary = { [self] photoEnterDictionary in
	            self.nextDictionary = photoEnterDictionary
	            
	            guard var value = self.nextDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                pickView.addSubview(tableWith)
	            }
	
		}
	
		}
	}

    // 子类重写
    //: func initPickView() {
    func pickMessage() {}

    //: private func undateView() {
    private func studying() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func scoff() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    
		if var smirchValue = self.titleString { 
		if let titleLabel = titleLabel {
	
	            if (titleLabel.frame.origin.x == 29.71) && (titleLabel.constraintsAffectingLayout(for: .horizontal).count == 57) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let tableWith = InputView()
	
	
	            
	            
	            tableWith.itemOn = { [self] televisionDoing in
	            self.cutOpen = televisionDoing
	            
	                self.cutOpen = false
	                self.cutOpen = !self.cutOpen
	            return self.cutOpen
	            }
	            tableWith.starknessFrameTitle = { [self] forefrontTitle in
	            self.afterName = forefrontTitle
	            
	            var tableWith = smirchValue
	            tableWith = String("e")
	            if tableWith.hasSuffix(self.afterName) {
	                self.afterName = tableWith
	            }
	            
	            self.afterName += self.afterName.uppercased() + "work"
	            return self.afterName
	            }
	            tableWith.contentArray = { [self] dataArray in
	            self.thumbArray = dataArray
	            
	            guard var value = self.thumbArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            tableWith.arrayDictionary = { [self] photoEnterDictionary in
	            self.designationDictionary = photoEnterDictionary
	            
	            guard var value = self.designationDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                titleLabel.addSubview(tableWith)
	            }
	
		}
	
		}
	}

    //: @objc func cancelClick(button: UIButton) {
    @objc func buttonMoveScratch(button _: UIButton) {
        //: dismissView()
        scoff()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func everyToPath(button _: UIButton) {
        //: dismissView()
        scoff()
    
		if var withMatchViewValue = self.titleString { 
		if let confirmButton = confirmButton {
	
	            if (confirmButton.frame.origin.y == 66.48) && (confirmButton.convert(CGRect(), from: confirmButton.superview).origin.x == 20.96) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let playViewImage = InputView(frame: confirmButton.frame.integral)
	
	
	            
	            
	            playViewImage.itemOn = { [self] televisionDoing in
	            self.strengthEnable = televisionDoing
	            
	                self.strengthEnable = true
	                self.strengthEnable = !self.strengthEnable
	            return self.strengthEnable
	            }
	            playViewImage.starknessFrameTitle = { [self] forefrontTitle in
	            self.subName = forefrontTitle
	            
	            var playViewImage = withMatchViewValue
	            playViewImage.removeAll(where: { $0.isSymbol })
	            if playViewImage.hasSuffix(self.subName) {
	                self.subName = playViewImage
	            }
	            
	            self.subName.forEach {
	                if $0 == self.subName.first {
	                    NotificationCenter.default.post(name: NSNotification.Name("month"), object: self, userInfo: [4: "medal"])
	                }
	            }
	            return self.subName
	            }
	            playViewImage.contentArray = { [self] dataArray in
	            self.highArray = dataArray
	            
	            guard var value = self.highArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            playViewImage.arrayDictionary = { [self] photoEnterDictionary in
	            self.contextTagDictionary = photoEnterDictionary
	            
	            guard var value = self.contextTagDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                confirmButton.addSubview(playViewImage)
	            }
	
		}
	
		}
	}

    //: func showView() {
    func presentNeed() {
        //: let window = RowMacroDefine.getWindow()
        let window = RowMacroDefine.apply()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    }
}
