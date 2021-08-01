//
//  Extension+UIViewController.swift
//  AlertDialog_iOS
//
//  Created by Noor Mohammed Anik on 1/8/21.
//

import Foundation
import UIKit

extension UIViewController {
    
    func showAlert(title: String, message: String,handlerOK: ((UIAlertAction) -> Void)?, handlerCancel: ((UIAlertAction)->Void)?) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .destructive, handler: handlerOK)
        
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: handlerCancel)
        
        alert.addAction(action)
        alert.addAction(actionCancel)
        
        DispatchQueue.main.async {
            self.present(alert, animated: true, completion: nil)
            
        }
    }
}
