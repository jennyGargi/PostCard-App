//
//  ViewController.swift
//  Postcard
//
//  Created by Mister Bumbles on 13/11/14.
//  Copyright (c) 2014 Misterbumbles interactive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var messageLabel: UILabel!
    
@IBOutlet weak var nameLabel: UILabel!
    
@IBOutlet weak var enterNameTextField: UITextField!
    
@IBOutlet weak var enterMessageTextField: UITextField!
    
    
@IBOutlet weak var mailButton: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
@IBAction func sendMailButtonPressed(sender: UIButton)
{
    //code will evaluate  when we press the button
    
    //Adding a Comment here to test commits
    
    messageLabel.hidden = false
    nameLabel.hidden=false
    nameLabel.text=enterNameTextField.text
    nameLabel.textColor=UIColor.blueColor()
    enterNameTextField.text=""
    enterNameTextField.resignFirstResponder()
    
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
    enterMessageTextField.text=""
    enterMessageTextField.resignFirstResponder()
    
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    
    
}


}

