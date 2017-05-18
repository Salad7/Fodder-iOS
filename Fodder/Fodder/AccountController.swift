//
//  AccountController.swift
//  Fodder
//
//  Created by cci-loaner on 5/18/17.
//  Copyright © 2017 Kune Studios. All rights reserved.
//

import UIKit

class AccountController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func subBtn(_ sender: UIButton) {
        print(sender.titleLabel!.text!)
        switch sender.titleLabel!.text! {
        case "OFF" :
            sender.setTitle("ON", for: UIControlState.normal)
            break
        case "ON" :
            sender.setTitle("OFF", for: UIControlState.normal)
            break
        default:
            break
        }
    }

    @IBAction func saveBtn(_ sender: UIButton) {
    }
    @IBAction func changeUniBtn(_ sender: UIButton) {
    }
   
    @IBAction func signOutBtn(_ sender: UIButton) {
    }
    
    
}
