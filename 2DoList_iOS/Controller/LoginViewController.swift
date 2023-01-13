//
//  ViewController.swift
//  2DoList_iOS
//
//  Created by DongJae Lee on 2022/12/29.
//

import UIKit
import AVFoundation

class LoginViewController: UIViewController {

    @IBOutlet weak var IdTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        let userID = IdTextField.text
        let userPassword = passwordTextField.text
        
        if userID == "1" {
            
        }
        
        
    }
    
}

