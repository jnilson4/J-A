//
//  SixthPage.swift
//  Lyssaloo
//
//  Created by Jake on 10/6/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class SixthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func fromSixthToFifth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSixthToFifth", sender: sender)
    }
    
    @IBAction func textField(_ sender: AnyObject) {
        textField.resignFirstResponder()
    }
    
    
    @IBAction func fromSixthToSeventh(_ sender: UIButton)
    {
        if textField.text == "janda2016"
        {
            performSegue(withIdentifier: "fromSixthToSeventh", sender: sender)
        } else {
            let title = "Incorrect Password"
            let message = "You entered the wrong password. Please try again."
            let okText = "OK"
            
            let alert = UIAlertController(title: title, message: message,
                                          preferredStyle: UIAlertControllerStyle.alert)
            
            let okayButton = UIAlertAction(title: okText, style: UIAlertActionStyle.cancel, handler: nil)
            alert.addAction(okayButton)
            
            present(alert, animated: true, completion: nil)
        }
    }
}
