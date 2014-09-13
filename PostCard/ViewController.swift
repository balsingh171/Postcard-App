//
//  ViewController.swift
//  PostCard
//
//  Created by Bal on 10/09/2014.
//  Copyright (c) 2014 Bal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var enterAMessageTextField: UITextField!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // code will evaluate when button pressed
        
        messageLabel.hidden = false
        
       messageLabel.text =  enterAMessageTextField.text
        
        messageLabel.textColor = UIColor.redColor()
        
        enterAMessageTextField.text = ""
        // make keyboard disappear
        
        enterAMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState:UIControlState.Normal)    }
}

