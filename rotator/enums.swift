//
//  enums.swift
//  rotator
//
//  Created by Sierra 4 on 14/04/17.
//  Copyright © 2017 codebrew. All rights reserved.
//

import Foundation

enum enumeration:String{
    case inputpassword = "4321"
    case nilwrapping = ""
    case trues = "True"
    case falsee = "False"
    case transform = "transform.rotation"
    case segue = "seguelink"
    case info1 = "Authentication was cancelled by application"
    case info2 = "The user failed to provide valid credentials"
    case info3 = "The context is invalid"
    case info4 = "Passcode is not set on the device"
    case info5 = "Too many failed attempts."
    case info6 = "TouchID is not available on the device"
    case info7 = "The user chose to use the fallback"
    case error = "ERROR"
    case devicesensor = "DEVICE DOES NOT HAVE TOUCH ID SENSOR"
    case ok = "OK"
    case sucess = "SUCCESS"
    case authentication = "Authentication"
    
}
enum digits:Int{
    case zero = 0
    case one = 1
    case two = 2
    case three = 3
    case six = 6
   
   
}
enum decimals:Float{
    case onepoint = 1.0
    case twopoint = 2.0
    case threepoint = 3.0
    
}
