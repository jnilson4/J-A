//
//  TwelfthPage.swift
//  J & A
//
//  Created by Jake on 10/11/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class TwelfthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromTwelfthToEleventh(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromTwelfthToEleventh", sender: sender)
    }
    
    
    @IBOutlet var textField: UITextField!
 
    
    @IBAction func textField(_ sender: AnyObject)
    {
        textField.resignFirstResponder()
    }
    
    @IBAction func fromTwelfthToThirteenth(_ sender: UIButton)
    {
        if textField.text == "lyssismybaby"
        {
            performSegue(withIdentifier: "fromTwelfthToThirteenth", sender: sender)
        } else {
            let title = "Incorrect Password"
            let message = "You entered the wrong password. Please try again."
            let okText = "OK"
            
            let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
            let okayButton = UIAlertAction(title: okText, style: UIAlertActionStyle.cancel, handler: nil)
            alert.addAction(okayButton)
            
            present(alert, animated: true, completion: nil)
        }
    }
    
}
