//
//  FontStyles.swift
//  FigmaToCodeApp
//
//  Created by Chris Ching on 2022-07-26.
//

import Foundation
import SwiftUI

extension Font {
    
    static var navTitle: Font {
        
        return Font.custom("Inter-Bold", size: 17)
    }
    
    static var taskText: Font {
        
        return Font.custom("Inter-SemiBold", size: 14)
    }
    
    static var taskAlarmText: Font {
        
        return Font.custom("Inter-SemiBold", size: 12)
    }
}
