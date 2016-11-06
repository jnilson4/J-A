//
//  FourthPage.swift
//  Lyssaloo
//
//  Created by Jake on 10/6/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class FourthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
   
    @IBAction func fromFourthToThird(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFourthToThird", sender: sender)
    }

    @IBAction func fromFourthToFifth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFourthToFifth", sender: sender)
    }
}
