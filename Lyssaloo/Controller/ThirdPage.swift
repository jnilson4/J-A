//
//  ThirdPage.swift
//  Lyssaloo
//
//  Created by Jake on 10/6/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class ThirdPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func fromThirdToSecond(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromThirdToSecond", sender: sender)
    }
    
    @IBAction func fromThirdToFourth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromThirdToFourth", sender: sender)
    }
    
}
