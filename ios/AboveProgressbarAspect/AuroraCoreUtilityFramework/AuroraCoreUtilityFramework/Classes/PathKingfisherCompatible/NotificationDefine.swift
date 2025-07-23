
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let notiFromApp:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O","T","I","F","I","C"]
fileprivate let dataSizeUser:String = "ation"

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let constStretchApp:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x53,0x45,0x43,0x43,0x55,0x53,0x5f,0x54,0x55,0x4f,0x5f,0x4e,0x49,0x47,0x4f,0x4c,0x5f,0x44,0x49,0x44]

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let kRawUser:[UInt8] = [0xd2,0xcd,0xc1,0xbe,0xd1,0xc2,0xdc,0xbe,0xcd,0xcd,0xdc,0xc4,0xc2,0xd1,0xc0,0xcc,0xcb,0xc3,0xc6,0xc4,0xdc,0xcb,0xcc,0xd1,0xc6,0xc3,0xc6,0xc0,0xbe,0xd1,0xc6,0xcc,0xcb]

fileprivate func editorTo(key num: UInt8) -> UInt8 {
    let value = Int(num) + 131
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let kLayerUser:[UInt8] = [0xf,0x2,0x3,0xf,0x2,0x10,0x5,0x1c,0x6,0xb,0x1,0x2,0x15,0x1c,0x4,0x2,0x11,0x0,0xc,0xb,0x3,0x6,0x4,0x1c,0xb,0xc,0x11,0x6,0x3,0x6,0x0,0xfe,0x11,0x6,0xc,0xb]

fileprivate func modeLab(error num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let dataCollectionShow:[UInt8] = [0xe5,0xe0,0xf4,0xf1,0xe4,0xf5,0xef,0xf9,0xfe,0xf4,0xf5,0xe8,0xef,0xf7,0xf5,0xe4,0xf3,0xff,0xfe,0xf6,0xf9,0xf7,0xef,0xfe,0xff,0xe4,0xf9,0xf6,0xf9,0xf3,0xf1,0xe4,0xf9,0xff,0xfe]

private func cellView(device num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let userVideoMain:[UInt8] = [0x69,0x64,0x58,0x55,0x68,0x59,0x73,0x69,0x67,0x59,0x66,0x73,0x5b,0x59,0x68,0x61,0x6d,0x5d,0x62,0x5a,0x63,0x73,0x62,0x63,0x68,0x5d,0x5a,0x5d,0x57,0x55,0x68,0x5d,0x63,0x62]

fileprivate func sizeBottom(array num: UInt8) -> UInt8 {
    let value = Int(num) - 20
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let showExtraApp:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x4f,0x46,0x4e,0x49,0x59,0x4d,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55]

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let dataCenterLabelMain:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4f,0x46,0x4e,0x49,0x53,0x55,0x4c,0x50,0x45,0x47,0x4e,0x55,0x4f,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55,0x5f,0x52,0x45,0x53,0x55]

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let userCollectionMain:[UInt8] = [0x3f,0x3a,0x2e,0x2b,0x3e,0x2f,0x35,0x3f,0x39,0x2f,0x38,0x35,0x2d,0x2f,0x3e,0x23,0x24,0x2c,0x25,0x29,0x25,0x26,0x3f,0x27,0x24,0x35,0x24,0x25,0x3e,0x23,0x2c,0x23,0x29,0x2b,0x3e,0x23,0x25,0x24]

private func sexTitle(move num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let notiEngineUser:[UInt8] = [0x2,0x4,0x12,0x5,0x8,0x5,0x12,0x14,0x1e,0x12,0x1,0x12,0x13,0x8,0x10,0x1e,0x11,0x3,0x8,0x19,0x18,0x3,0x1e,0x11,0x1e,0x14,0x16,0x3,0x1e,0x18,0x19]

private func userLoad(view num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let dataIndexK:[UInt8] = [0x9e,0x98,0x8e,0x99,0x94,0x82,0x85,0x8d,0x84,0x94,0x86,0x98,0x8c,0x94,0x87,0x82,0x98,0x9f,0x94,0x85,0x84,0x9f,0x82,0x8d,0x82,0x88,0x8a,0x9f,0x82,0x84,0x85]

private func ofImport(will num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let dataMakeK:String = "true value ifCHAT_"
fileprivate let dataMomentShow:String = "_TEXTprivate app"
fileprivate let notiUserShow:String = "ImodeATION"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let showCommonTableEqualApp:String = "wholi"
fileprivate let userButtonShow:String = "_BADGEif in self"
fileprivate let constRenderUser:[Character] = ["E","R","_","N","O","T","I","F"]

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let dataThumbModeUser:[UInt8] = [0xa2,0xa7,0xb3,0xb6,0xa3,0xb2,0xa8,0xb4,0xb8,0xba,0xba,0xb2,0xb9,0xa3,0xb9,0xa2,0xba,0xb5,0xb2,0xa5,0xa8,0xb9,0xb8,0xa3,0xbe,0xb1,0xbe,0xb4,0xb6,0xa3,0xbe,0xb8,0xb9]

private func standIn(click num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let appRequestEffectUser:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x52,0x45,0x42,0x4d,0x55,0x4e,0x5f,0x45,0x4b,0x49,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let dataByUser:String = "viewDATE"
fileprivate let kAmmaUser:String = "N_NOTIFmin in link raw image"
fileprivate let mainToSumK:String = "ICATIOre"

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let notiItemLabApp:String = "DEphotoET"
fileprivate let userLineConst:String = "NE_POStool center do"
fileprivate let showFrameUser:[Character] = ["F","I","C","A","T","I","O","N"]

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let userLabK:[UInt8] = [0x8c,0x98,0x8b,0x8b,0x88,0x9a,0x94,0xa5,0x9b,0x96,0x92,0x95,0x87,0x8a,0xa5,0x96,0x95,0x99,0x9a,0xa5,0x94,0x95,0x9a,0x8f,0x8c,0x8f,0x89,0x87,0x9a,0x8f,0x95,0x94]

fileprivate func reportBar(content num: UInt8) -> UInt8 {
    let value = Int(num) + 186
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let userViewNoti:[UInt8] = [0xba,0xb9,0xbd,0xbe,0xc9,0xaf,0xc2,0xba,0xb6,0xb9,0xbc,0xaf,0xc9,0xbd,0xbf,0xad,0xad,0xaf,0xbd,0xbd,0xc9,0xb8,0xb9,0xbe,0xb3,0xb0,0xb3,0xad,0xab,0xbe,0xb3,0xb9,0xb8]

fileprivate func infoVideo(collection num: UInt8) -> UInt8 {
    let value = Int(num) - 106
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let kIconSayCellShow:String = "chat"
fileprivate let constEndPlayerK:[Character] = ["_","M","S","G","_","N"]
fileprivate let notiUserMain:String = "OTIindicator"

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let appFromMain:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x50,0x49,0x45,0x43,0x45,0x52,0x5f,0x44,0x41,0x45,0x52,0x5f,0x47,0x53,0x4d,0x5f,0x54,0x41,0x48,0x43]

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let userCountimateConst:[UInt8] = [0x38,0x26,0x32,0x39,0x3c,0x26,0x21,0x2a,0x20,0x25,0x31,0x34,0x21,0x30,0x2a,0x3a,0x3b,0x39,0x3c,0x3b,0x30,0x26,0x21,0x34,0x21,0x20,0x26,0x2a,0x3b,0x3a,0x21,0x3c,0x33,0x3c,0x36,0x34,0x21,0x3c,0x3a,0x3b]

private func letMake(array num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let showOfNoti:[UInt8] = [0x8e,0x94,0x88,0x8d,0x8a,0x94,0x95,0xa0,0x96,0x91,0x85,0x82,0x95,0x86,0xa0,0x8a,0x8f,0x95,0x8a,0x8e,0x82,0x95,0x86,0xa0,0x8f,0x90,0x95,0x8a,0x87,0x8a,0x84,0x82,0x95,0x8a,0x90,0x8f]

fileprivate func rubricMode(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 65
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let kFrameMain:[UInt8] = [0xef,0xe4,0xed,0xf8,0xf3,0xed,0xe8,0xe8,0xf3,0xef,0xed,0xe0,0xe0,0xf3,0xfe,0xe9,0xef,0xe3,0xfe,0xe8,0xf3,0xe1,0xff,0xeb,0xf3,0xe2,0xe3,0xf8,0xe5,0xea,0xe5,0xef,0xed,0xf8,0xe5,0xe3,0xe2]

private func quoteName(live num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let notiLabSucceedUser:[UInt8] = [0x76,0x69,0x64,0x65,0x6f,0x7f,0x63,0x68,0x61,0x74,0x7f,0x6f,0x74,0x68,0x65,0x72,0x7f,0x63,0x61,0x6d,0x65,0x72,0x61,0x7f,0x61,0x76,0x61,0x69,0x6c,0x61,0x62,0x6c,0x65,0x7f,0x6e,0x6f,0x74,0x69,0x66,0x69,0x63,0x61,0x74,0x69,0x6f,0x6e]

fileprivate func loadModel(view num: UInt8) -> UInt8 {
    let value = Int(num) - 32
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let mainErrorShow:[UInt8] = [0x9c,0x8a,0x8e,0x9d,0x8c,0x87,0x90,0x8b,0x8a,0x9b,0x8e,0x86,0x83,0x90,0x87,0x80,0x82,0x8a,0x9d,0x8a,0x89,0x9d,0x8a,0x9c,0x87,0x90,0x81,0x80,0x9b,0x86,0x89,0x86,0x8c,0x8e,0x9b,0x86,0x80,0x81]

private func teaBiscuit(frame num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let kMakeNoti:[UInt8] = [0xe0,0xe4,0xfa,0xe7,0xf0,0xfb,0xec,0xe7,0xf2,0xf1,0xf1,0xf2,0xe1,0xec,0xfb,0xfc,0xfe,0xf6,0xec,0xe3,0xf2,0xe1,0xe7,0xea,0xec,0xfd,0xfc,0xe7,0xfa,0xf5,0xfa,0xf0,0xf2,0xe7,0xfa,0xfc,0xfd]

private func doingMedium(point num: UInt8) -> UInt8 {
    return num ^ 179
}

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let userObjectData:String = "PUSH_Mbroadcast random"
fileprivate let appUserActionNoti:String = "imageTI"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let mainOfNoti:String = "LtoVE"
fileprivate let dataShareApp:String = "behavior manager_POINT"
fileprivate let kClickShow:[Character] = ["_","C","H","A","N","G","E"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let showChangeConst:String = "live"
fileprivate let appListMain:String = "_HALF_stop view"
fileprivate let appEffectTableData:String = "component view view_SHOW"

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let appClearConst:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","D","I","S","M"]
fileprivate let constIconK:String = "Iuseruser"

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let mainIndexConst:[UInt8] = [0xc2,0xc7,0xd8,0xcb,0xd1,0xdc,0xcb,0xcd,0xc7,0xd8,0xcb,0xd1,0xdd,0xda,0xcf,0xdc,0xda,0xc2,0xc7,0xd8,0xcb,0xd1,0xc0,0xc1,0xda,0xc7,0xc8,0xc7,0xcd,0xcf,0xda,0xc7,0xc1,0xc0]

private func whiteLab(home num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let userInviteNoti:[UInt8] = [0x9a,0x97,0xa4,0x93,0xad,0xa0,0x93,0x91,0x97,0xa4,0x93,0xad,0x94,0x9a,0x9d,0x8f,0xa2,0xa1,0x91,0xa0,0x93,0x93,0x9c,0xad,0x9c,0x9d,0xa2,0x97,0x94,0x97,0x91,0x8f,0xa2,0x97,0x9d,0x9c]

fileprivate func needIndex(key num: UInt8) -> UInt8 {
    let value = Int(num) + 178
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let kActualConst:String = "else ifLIVE_"
fileprivate let kModeShow:String = "K_USmin case"
fileprivate let constBigData:String = "OTinsideFinside"

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let appLengthNoti:[Character] = ["S","O","C","K","E","T","_","I","S","_","O","P","E","N","_","N","O","T","I","F","I","C","A","T","I","O"]
fileprivate let kOfBlockUser:String = "session"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let dataPartyMain:[UInt8] = [0xe2,0xec,0xe3,0xf1,0xfa,0xf7,0xe0,0xe3,0xf7,0xe0,0xf6,0xed,0xf5,0xe4,0xe6,0xee,0xe4,0xe2,0xe0,0xfa,0xeb,0xea,0xf1,0xec,0xe3,0xec,0xe6,0xe4,0xf1,0xec,0xea,0xeb]

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let dataDirectionUpUser:[Character] = ["V","I","D","E","O","C","A","L","L","_","I","N","I","T","I","V","_","N","O","T","I","F","I","C"]
fileprivate let userLineShow:[Character] = ["A","T","I","O","N"]

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let mainUserShow:[UInt8] = [0xd6,0xc9,0xc4,0xc5,0xcf,0xc3,0xc1,0xcc,0xcc,0xdf,0xc5,0xce,0xc4,0xdf,0xc3,0xcc,0xcf,0xd3,0xc5,0xc4,0xc9,0xd3,0xc3,0xcf,0xd5,0xce,0xd4,0xd3,0xdf,0xce,0xcf,0xd4,0xc9,0xc6,0xc9,0xc3,0xc1,0xd4,0xc9,0xcf,0xce]

fileprivate func frameTotalimate(to num: UInt8) -> UInt8 {
    let value = Int(num) - 128
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let appPerformShow:[UInt8] = [0xed,0xfa,0xfc,0xf7,0xfe,0xed,0xf8,0xfa,0xf7,0xfe,0xf3,0xf9,0xef,0xfe,0xf8,0xfa,0xe0,0xfa,0xf1,0xfb,0xe0,0xfc,0xf3,0xf0,0xec,0xfa,0xe0,0xf1,0xf0,0xeb,0xf6,0xf9,0xf6,0xfc,0xfe,0xeb,0xf6,0xf0,0xf1]

private func inName(label num: UInt8) -> UInt8 {
    return num ^ 191
}

/*: "Net Error, Try again later" :*/
fileprivate let appContainerNoti:String = "success fill make letNet "
fileprivate let dataUserNoti:String = "return manager topr, Tr"
fileprivate let userAddShow:[Character] = ["y"," ","a","g","a"]
fileprivate let notiPriceRunData:[Character] = ["i","n"," ","l","a","t","e","r"]

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let showPathMain:[UInt8] = [0xf1,0xff,0xba,0x11,0xfb,0x8,0xe,0xba,0xff,0x10,0xff,0xc,0x13,0x9,0x8,0xff,0xba,0xe,0x9,0xba,0xff,0x8,0x4,0x9,0x13,0xba,0xfb,0xba,0x2,0xff,0xfb,0x6,0xe,0x2,0x13,0xba,0xfd,0x2,0xfb,0xe,0xe,0x3,0x8,0x1,0xba,0xff,0x8,0x10,0x3,0xc,0x9,0x8,0x7,0xff,0x8,0xe,0xba,0xfb,0x8,0xfe,0xba,0xe,0x9,0xba,0xf,0xd,0xff,0xba,0xe,0x2,0x3,0xd,0xba,0x0,0xff,0xfb,0xe,0xf,0xc,0xff,0xba,0x13,0x9,0xf,0xba,0x8,0xff,0xff,0xfe,0xba,0xe,0x9,0xba,0xfc,0xff,0xba]

fileprivate func statusName(add num: UInt8) -> UInt8 {
    let value = Int(num) + 102
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Face cerification" :*/
fileprivate let userPairData:[Character] = ["F","a","c","e"," ","c"]
fileprivate let notiPleaseToConst:String = "esystemifi"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let kDataClickNoti:[UInt8] = [0x3f,0x4,0x5d,0x1f,0x11,0x12,0x1e,0x16,0x14,0x13,0x1a,0x5d,0x1c,0x5d,0x8,0xe,0x18,0xf,0x51,0x5d,0x4,0x12,0x8,0x5d,0xa,0x14,0x11,0x11,0x5d,0x13,0x12,0x9,0x5d,0xf,0x18,0x1e,0x18,0x14,0xb,0x18,0x5d,0x15,0x14,0xe,0x52,0x15,0x18,0xf,0x5d,0x13,0x18,0xa,0x5d,0x10,0x18,0xe,0xe,0x1c,0x1a,0x18,0xe,0x5d,0x1c,0x13,0x19,0x5d,0x9,0x15,0x18,0x5d,0x10,0x18,0xe,0xe,0x1c,0x1a,0x18,0x5d,0x15,0x14,0xe,0x9,0x12,0xf,0x4,0x5d,0xa,0x14,0x11,0x11,0x5d,0x1f,0x18,0x5d,0xf,0x18,0x10,0x12,0xb,0x18,0x19,0x5d,0x9,0x12,0x12,0x53,0x5d,0x3e,0x12,0x13,0x9,0x14,0x13,0x8,0x18,0x5d,0x9,0x12,0x5d,0x1f,0x11,0x12,0x1e,0x16,0x5d,0x9,0x15,0x14,0xe,0x5d,0x8,0xe,0x18,0xf,0x42]

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let mainFlexibleData:[UInt8] = [0x6,0x27,0x24,0x20,0xd2,0x21,0x20,0xd2,0x22,0x17,0x24,0x1f,0x1b,0x25,0x25,0x1b,0x21,0x20,0x25,0xd2,0x1b,0x20,0xd2,0x25,0x17,0x26,0x26,0x1b,0x20,0x19,0x25,0xd2,0x14,0x17,0x18,0x21,0x24,0x17,0xd2,0x2b,0x21,0x27,0xd2,0x15,0x13,0x20,0xd2,0x27,0x25,0x17,0xd2,0x26,0x1a,0x17,0xd2,0x18,0x17,0x13,0x26,0x27,0x24,0x17]

fileprivate func makeUser(cookie num: UInt8) -> UInt8 {
    let value = Int(num) + 78
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not available during a call" :*/
fileprivate let showLiveMain:String = "return table bubble textNot "
fileprivate let appLabelNoti:String = "able extension height type var"
fileprivate let userCurrentActionK:String = "source start path viewng a call"

/*: "You're on the live" :*/
fileprivate let notiViewK:[Character] = ["Y","o","u","\'","r","e"," ","o","n"," ","t","h"]
fileprivate let notiColorMarkEqualK:String = "e livetable menu view image true"

/*: "You are already in Party room" :*/
fileprivate let mainAtUser:[Character] = ["Y","o","u"," ","a","r","e"," ","a"]
fileprivate let appStyleData:String = "lprogresseady"
fileprivate let constRequestUser:[Character] = [" ","i","n"," ","P","a","r","t","y"," ","r","o","o","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let constEndMessage = NSNotification.Name(rawValue: (String(notiFromApp) + dataSizeUser.uppercased()))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let appDisplayKey = NSNotification.Name(rawValue: String(bytes: constStretchApp.reversed(), encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let mainHalfUrl = NSNotification.Name(rawValue: String(bytes: kRawUser.map{editorTo(key: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let notiAgeConnectMsg = NSNotification.Name(rawValue: String(bytes: kLayerUser.map{modeLab(error: $0)}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let notiFormatKey = NSNotification.Name(rawValue: String(bytes: dataCollectionShow.map{cellView(device: $0)}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let notiAppStr = NSNotification.Name(rawValue: String(bytes: userVideoMain.map{sizeBottom(array: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let userNetLineSafeMsg = NSNotification.Name(rawValue: String(bytes: showExtraApp.reversed(), encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let dataDeviceBottomValue = NSNotification.Name(rawValue: String(bytes: dataCenterLabelMain.reversed(), encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let appLimitKey = NSNotification.Name(rawValue: String(bytes: userCollectionMain.map{sexTitle(move: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let appRecordStatusAcceptUrl = NSNotification.Name(rawValue: String(bytes: notiEngineUser.map{userLoad(view: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let notiErrorName = NSNotification.Name(rawValue: String(bytes: dataIndexK.map{ofImport(will: $0)}, encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let constListId = NSNotification.Name(rawValue: (String(dataMakeK.suffix(5)) + "TIPS" + String(dataMomentShow.prefix(5)) + "_NOTIF" + notiUserShow.replacingOccurrences(of: "mode", with: "C")))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let constDomainValue = NSNotification.Name(rawValue: (showCommonTableEqualApp.uppercased() + "KEME" + String(userButtonShow.prefix(6)) + "NUMB" + String(constRenderUser)))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let notiImageUrl = NSNotification.Name(rawValue: String(bytes: dataThumbModeUser.map{standIn(click: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let mainTableListData = NSNotification.Name(rawValue: String(bytes: appRequestEffectUser.reversed(), encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let appClickId = NSNotification.Name(rawValue: (dataByUser.replacingOccurrences(of: "view", with: "UP") + "_ATTIO" + String(kAmmaUser.prefix(7)) + mainToSumK.replacingOccurrences(of: "re", with: "N")))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let dataDetailStr = NSNotification.Name(rawValue: (notiItemLabApp.replacingOccurrences(of: "photo", with: "L") + "E_MI" + String(userLineConst.prefix(6)) + "T_NOTI" + String(showFrameUser)))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let mainCountervalId = NSNotification.Name(rawValue: String(bytes: userLabK.map{reportBar(content: $0)}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let dataBackStr = NSNotification.Name(rawValue: String(bytes: userViewNoti.map{infoVideo(collection: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let kScreenDiskValue = NSNotification.Name(rawValue: (kIconSayCellShow.uppercased() + "_NEW" + String(constEndPlayerK) + notiUserMain.replacingOccurrences(of: "indicator", with: "FI") + "CATION"))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let appLiveFormat = NSNotification.Name(rawValue: String(bytes: appFromMain.reversed(), encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let constErrorMinMessage = NSNotification.Name(rawValue: String(bytes: userCountimateConst.map{letMake(array: $0)}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let mainAppValue = NSNotification.Name(rawValue: String(bytes: showOfNoti.map{rubricMode(equal: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let kInfoShowNetUrl = NSNotification.Name(rawValue: String(bytes: kFrameMain.map{quoteName(live: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let notiViewKey = NSNotification.Name(rawValue: String(bytes: notiLabSucceedUser.map{loadModel(view: $0)}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let kNeedMessage = NSNotification.Name(rawValue: String(bytes: mainErrorShow.map{teaBiscuit(frame: $0)}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let constRecordKey = NSNotification.Name(rawValue: String(bytes: kMakeNoti.map{doingMedium(point: $0)}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let mainStatusPath = NSNotification.Name(rawValue: (String(userObjectData.prefix(6)) + "EEDIT_" + appUserActionNoti.replacingOccurrences(of: "image", with: "NO") + "FICATION"))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let appVersionText = NSNotification.Name(rawValue: (mainOfNoti.replacingOccurrences(of: "to", with: "I") + "_USER" + String(dataShareApp.suffix(6)) + String(kClickShow)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let constConversationData = NSNotification.Name(rawValue: (showChangeConst.uppercased() + String(appListMain.prefix(6)) + "VIEW" + String(appEffectTableData.suffix(5))))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let notiFailFormat = NSNotification.Name(rawValue: (String(appClearConst) + constIconK.replacingOccurrences(of: "user", with: "S")))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let userTextKeyData = NSNotification.Name(rawValue: String(bytes: mainIndexConst.map{whiteLab(home: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let mainReasonKey = NSNotification.Name(rawValue: String(bytes: userInviteNoti.map{needIndex(key: $0)}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let userErrorListKey = NSNotification.Name(rawValue: (String(kActualConst.suffix(5)) + "BLOC" + String(kModeShow.prefix(4)) + "ER_N" + constBigData.replacingOccurrences(of: "inside", with: "I") + "CATION"))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let mainTabKey = NSNotification.Name(rawValue: (String(appLengthNoti) + kOfBlockUser.replacingOccurrences(of: "session", with: "N")))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let kNamePath = NSNotification.Name(rawValue: String(bytes: dataPartyMain.map{$0^165}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let constAppChangeFormat = NSNotification.Name(rawValue: (String(dataDirectionUpUser) + String(userLineShow)))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let userNoMsg = NSNotification.Name(rawValue: String(bytes: mainUserShow.map{frameTotalimate(to: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let appNetName = NSNotification.Name(rawValue: String(bytes: appPerformShow.map{inName(label: $0)}, encoding: .utf8)!)

// MARK: - ZapNotificationTool

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class ZapNotificationTool: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func becomeBy() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return appDisplayKey.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func endRequest() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return notiErrorName.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func checkedLevel() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return kScreenDiskValue.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let constEnvironmentKey = (String(appContainerNoti.suffix(4)) + "Erro" + String(dataUserNoti.suffix(5)) + String(userAddShow) + String(notiPriceRunData)).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let constErrFormat = String(bytes: showPathMain.map{statusName(add: $0)}, encoding: .utf8)! + "\"" + (String(userPairData) + notiPleaseToConst.replacingOccurrences(of: "system", with: "r") + "cation") + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let userDoingName = String(bytes: kDataClickNoti.map{$0^125}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let mainNetFormat = String(bytes: mainFlexibleData.map{makeUser(cookie: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let mainStatusId = (String(showLiveMain.suffix(4)) + "avail" + String(appLabelNoti.prefix(5)) + "duri" + String(userCurrentActionK.suffix(9))).localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let showTimePath = (String(notiViewK) + String(notiColorMarkEqualK.prefix(6))).localized
// 语聊房部分功能限制使用
//: public let kMessage_party_limit = "You are already in Party room".localized
public let userPointMessageBottomName = (String(mainAtUser) + appStyleData.replacingOccurrences(of: "progress", with: "r") + String(constRequestUser)).localized
