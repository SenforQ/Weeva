
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showHiddenMain:[UInt8] = [0x65,0x62,0x65,0x78,0x24,0x6f,0x63,0x68,0x69,0x7e,0x36,0x25,0x2c,0x64,0x6d,0x7f,0x2c,0x62,0x63,0x78,0x2c,0x6e,0x69,0x69,0x62,0x2c,0x65,0x61,0x7c,0x60,0x69,0x61,0x69,0x62,0x78,0x69,0x68]

private func equalCenter(play num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "Any" :*/
fileprivate let notiExplainShow:[Character] = ["A","n","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class PositionViewDelegate: BaseViewPickReactiveCompatible {
	var objectEventTotal: Int = 9
	var labSum: Double = 48.1
	var withDictionary: [AnyHashable: String] = [:]
	var miniQuantity: Int = 67
	var terraceCount: Double = -39.0
	var nameDictionary: [AnyHashable: String] = [:]

    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showHiddenMain.map{equalCenter(play: $0)}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func pickMessage() {
        //: super.initPickView()
        super.pickMessage()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
		if var positionDataValue = self.titleString { 
	            if (self.intrinsicContentSize.width == 55.31) && (self.convert(CGRect(x: 0, y: 0, width: CGFloat(98), height: 0), to: self.superview).origin.x == 84.65) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let randomMonthLet = UpDoingView(frame: self.frame.union(CGRect(x: CGFloat(75.74), y: CGFloat(62.99), width: CGFloat(315.87), height: CGFloat(545.45))))
	
	            randomMonthLet.pushStopText = positionDataValue
	            randomMonthLet.beforeMagnitude = { [self] tableRowInterval in
	            self.miniQuantity = tableRowInterval
	            
	            return self.miniQuantity
	            }
	            randomMonthLet.labelSaveMagnitude = { [self] gestureMagnitude in
	            self.terraceCount = gestureMagnitude
	            
	                self.terraceCount += 1
	                if self.terraceCount >= 0 {
	                    self.terraceCount = self.terraceCount - 1
	                }
	            return self.terraceCount
	            }
	            randomMonthLet.rowTextDictionary = { [self] userDictionary in
	            self.nameDictionary = userDictionary
	            
	            guard var value = self.nameDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(randomMonthLet)
	            }
	
		}
	}

    //: override func confirmClick(button: UIButton) {
    override func everyToPath(button: UIButton) {
        //: super.confirmClick(button: button)
        super.everyToPath(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(notiExplainShow))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    
		if var showButtonValue = self.titleString { 
	            if (self.intrinsicContentSize.width == 55.31) && (self.convert(CGRect(x: 0, y: 0, width: CGFloat(98), height: 0), to: self.superview).origin.x == 84.65) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let randomMonthLet = UpDoingView(frame: self.frame.union(CGRect(x: CGFloat(75.74), y: CGFloat(62.99), width: CGFloat(315.87), height: CGFloat(545.45))))
	
	            randomMonthLet.pushStopText = showButtonValue
	            randomMonthLet.beforeMagnitude = { [self] tableRowInterval in
	            self.objectEventTotal = tableRowInterval
	            
	            return self.objectEventTotal
	            }
	            randomMonthLet.labelSaveMagnitude = { [self] gestureMagnitude in
	            self.labSum = gestureMagnitude
	            
	                self.labSum += 1
	                if self.labSum >= 0 {
	                    self.labSum = self.labSum - 1
	                }
	            return self.labSum
	            }
	            randomMonthLet.rowTextDictionary = { [self] userDictionary in
	            self.withDictionary = userDictionary
	            
	            guard var value = self.withDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(randomMonthLet)
	            }
	
		}
	}
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension PositionViewDelegate {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func onMap(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension PositionViewDelegate: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
