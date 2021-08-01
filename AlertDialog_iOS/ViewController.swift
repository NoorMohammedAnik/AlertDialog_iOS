//
//  ViewController.swift
//  AlertDialog_iOS
//
//  Created by Noor Mohammed Anik on 1/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        showAlert(title: "Alert", message: "Are yo sure ?",handlerOK: { action in
            
            print ("Action OK Called")
            
        }, handlerCancel: {actionCancel in
            
            print("Action cancel called")
        })
    }
    
}

