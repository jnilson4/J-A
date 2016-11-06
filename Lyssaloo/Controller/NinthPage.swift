//
//  NinthPage.swift
//  J & A
//
//  Created by Jake on 10/11/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class NinthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func FromNinthToEigth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromNinthToEigth", sender: sender)
    }
    
    @IBAction func fromNinthToTenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromNinthToTenth", sender: sender)
    }
}
