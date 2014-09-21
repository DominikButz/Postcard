//
//  ViewController.swift
//  Postcard
//
//  Created by Dominik Butz on 10/09/14.
//  Copyright (c) 2014 Duoyun. All rights reserved.
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
    
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        //message label
        self.messageLabel.text = self.enterMessageTextField.text
        self.messageLabel.hidden = false
        
        self.enterMessageTextField.resignFirstResponder()
        self.enterMessageTextField.text = ""
        self.messageLabel.textColor = UIColor.redColor()
        self.mailButton.setTitle("Mail sent!", forState: UIControlState.Normal)
        // adding a comment to test github commit
        
        
        // name label
        self.nameLabel.text = self.enterNameTextField.text
        self.nameLabel.textColor = UIColor.blueColor()
        self.nameLabel.hidden = false
        self.enterNameTextField.text = ""
        
        
        
        
        
    }
    


}

