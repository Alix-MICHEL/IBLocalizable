//
//  IBLocalizable.swift
//  IBLocalizable
//
//  Created by Alix MICHEL on 14/04/2017.
//  Copyright © 2017 Chris Jimenez. All rights reserved.
//

import Foundation

class IBLocalizableSettings {
    
    static var bundle: Bundle = Bundle.main
    
    class func setCurrentBundle(bundle: Bundle) {
        self.bundle = bundle
    }
    
}
