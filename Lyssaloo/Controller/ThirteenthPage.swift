//
//  ThirteenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class ThirteenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromThirteenthToTwelfth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromThirteenthToTwelfth", sender: sender)
    }
    
    @IBAction func fromThirteenthToFourteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromThirteenthToFourteenth", sender: sender)
    }
}
