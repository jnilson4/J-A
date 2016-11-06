//
//  SixteenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class SixteenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromSixteenthToFifteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSixteenthToFifteenth", sender: sender)
    }
    @IBOutlet var textField: UITextField!
    
    @IBAction func textField(_ sender: AnyObject)
    {
        textField.resignFirstResponder()
    }
    
    @IBAction func fromSixteenthToSeventeenth(_ sender: UIButton)
    {
        if textField.text == "happy6monthsbabe"
        {
            performSegue(withIdentifier: "fromSixteenthToSeventeenth", sender: sender)
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
