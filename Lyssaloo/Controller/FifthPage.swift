//
//  FifthPage.swift
//  Lyssaloo
//
//  Created by Jake on 10/6/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class FifthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func fromFifthToFourth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFifthToFourth", sender: sender)
    }
    
    @IBAction func fromFiveToSix(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFiveToSix", sender: sender)
    }
}
