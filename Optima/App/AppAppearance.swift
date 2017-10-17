//
//  AppAppearance.swift
//  Optima
//
//  Created by Atif Jamil, Syed on 10/14/17.
//  Copyright © 2017 Atif Jamil, Syed. All rights reserved.
//

import UIKit

struct AppAppearance {
    
    static func setDefaultAppearance() {
        
        let attributedNavTitle = [ NSAttributedStringKey.foregroundColor:UIColor.black , NSAttributedStringKey.font:UIFont.systemFont(ofSize: 18, weight: UIFont.Weight.regular) ]
        let attributedBarButton = [ NSAttributedStringKey.foregroundColor:UIColor.darkGray , NSAttributedStringKey.font:UIFont.systemFont(ofSize: 16, weight: UIFont.Weight.light) ]
        
        UIBarButtonItem.appearance().setTitleTextAttributes(attributedBarButton, for: .normal)
        UINavigationBar.appearance().barStyle = .default
        UINavigationBar.appearance().isTranslucent = true
        UINavigationBar.appearance().titleTextAttributes = attributedNavTitle
        UINavigationBar.appearance().shadowImage = UIImage()
        // UINavigationBar.appearance().backIndicatorImage = UIImage(named: "Arrow-Back-Light")?.withRenderingMode(.alwaysOriginal)
        // UINavigationBar.appearance().backIndicatorTransitionMaskImage = UIImage(named: "Arrow-Back-Light")?.withRenderingMode(.alwaysOriginal)
        // UINavigationBar.appearance().setBackgroundImage(UIImage(named: "Color-White") , for: .default)
        // UINavigationBar.appearance().backgroundColor = UIColor.clear
        
    }
    
}
