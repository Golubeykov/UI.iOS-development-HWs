//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Антон Голубейков on 28/02/2019.
//  Copyright © 2019 Golubeykovs Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var PasswordEnterField: UITextField!
    
    @IBAction func SignInButton(_ sender: Any) {
        if let login = LoginEnterField.text,
            let password = PasswordEnterField.text {
            if login == "admin" && password == "admin" {
                print ("Success")
            } else {
                print ("Fail")
            }
        }
        
    }
    @IBOutlet weak var LoginEnterField: UITextField!
    @IBOutlet weak var LoginLabel: UILabel!
    @IBOutlet weak var PasswordLabel: UILabel!

}

