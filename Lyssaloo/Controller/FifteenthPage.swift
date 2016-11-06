//
//  FifteenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class FifteenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    
    @IBAction func fromFifteenthToFourteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFifteenthToFourteenth", sender: sender)
    }
    
    @IBAction func fromFifteenthToSixteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFifteenthToSixteenth", sender: sender)
    }
}
