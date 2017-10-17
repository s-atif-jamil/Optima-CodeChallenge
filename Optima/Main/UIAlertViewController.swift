//
//  UIAlertViewController.swift
//  Optima
//
//  Created by Atif Jamil, Syed on 10/12/17.
//  Copyright © 2017 Atif Jamil, Syed. All rights reserved.
//

import UIKit

extension UIAlertController {
    
    class func present(on viewController: UIViewController, _ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        viewController.present(alert, animated: true, completion: nil)
    }

}
