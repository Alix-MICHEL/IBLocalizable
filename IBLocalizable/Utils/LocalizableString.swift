//
//  StringUtils.swift
//  IBLocalizable
//
//  Created by Chris Jimenez on 7/29/16.
//  Copyright © 2016 Chris Jimenez. All rights reserved.
//

import Foundation

// MARK: - String extensions
extension String {

    /// Returns the localized string value
    public var localized: String {
        return localize(withBundle: IBLocalizableSettings.bundle)
    }
    
    public func localize(withBundle bundle: Bundle) -> String
    {
        let localizedString = NSLocalizedString(self, tableName: nil, bundle: bundle, value: "", comment: "")
        
        if localizedString == self {
            print("[IBLocalizable] ⚠️ String \"\(self)\" may be mistyped or undefined. ⚠️")
        }
        
        return localizedString
    }

}
