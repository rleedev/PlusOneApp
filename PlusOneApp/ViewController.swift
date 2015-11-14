///
//  ViewController.swift
//  PlusOneApp
//
//  Created by Robert Lee on 2015-11-14.
//  Copyright © 2015 Robert Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func verifyCredentialsButton(sender: UIButton) {
        
        let usr = "Rob"
        let pwd = "Lee"

        if usernameTextField.text == usr &&
            passwordText.text == pwd
        {

            statusLabel.text = "Correct!"
            statusLabel.textColor = UIColor.greenColor()
            usernameTextField.resignFirstResponder()
            passwordText.resignFirstResponder()
            
        } else {
            
            statusLabel.text = "Incorrect!"
            statusLabel.textColor = UIColor.redColor()
            usernameTextField.resignFirstResponder()
            passwordText.resignFirstResponder()
        
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

