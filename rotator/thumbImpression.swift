//
//  thumbImpression.swift
//  rotator
//
//  Created by Sierra 4 on 18/04/17.
//  Copyright © 2017 codebrew. All rights reserved.
//

import Foundation
import LocalAuthentication
class ThumbImpression
{
func errorMessageForLAErrorCode( _ errorCode:Int ) -> String{
    
    var information = enumeration.nilwrapping.rawValue
    switch errorCode {
    case LAError.Code.appCancel.rawValue:
        information = enumeration.info1.rawValue
    case LAError.Code.authenticationFailed.rawValue:
        information = enumeration.info2.rawValue
    case LAError.Code.invalidContext.rawValue:
        information = enumeration.info3.rawValue
    case LAError.Code.passcodeNotSet.rawValue:
        information = enumeration.info4.rawValue
    case LAError.Code.systemCancel.rawValue:
        information = enumeration.info5.rawValue
    case LAError.Code.touchIDLockout.rawValue:
        information = enumeration.info5.rawValue
    case LAError.Code.touchIDNotAvailable.rawValue:
        information = enumeration.info6.rawValue
    case LAError.Code.userCancel.rawValue:
        information = enumeration.info1.rawValue
    case LAError.Code.userFallback.rawValue:
        information = enumeration.info7.rawValue
    default:
        information = enumeration.info4.rawValue
        
    }
    return information
    }
}


