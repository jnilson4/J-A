//
//  EighteenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class EighteenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromEighteenthToSeventeenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromEighteenthToSeventeenth", sender: sender)
    }
}
