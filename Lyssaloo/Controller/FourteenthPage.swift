//
//  FourteenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class FourteenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromFourteenthToThirteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFourteenthToThirteenth", sender: sender)
    }
    
    @IBAction func fromFourteenthToFifteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFourteenthToFifteenth", sender: sender)
    }
}
