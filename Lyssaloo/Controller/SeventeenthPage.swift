//
//  SeventeenthPage.swift
//  J & A
//
//  Created by Jake on 10/15/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class SeventeenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromSeventeenthToSixteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSeventeenthToSixteenth", sender: sender)
    }
    @IBAction func fromSeventeenthToEighteenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSeventeenthToEighteenth", sender: sender)
    }
}
