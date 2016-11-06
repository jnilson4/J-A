//
//  File.swift
//  Lyssaloo
//
//  Created by Jake on 10/5/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class SecondPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func toFirstFromSecond(_ sender: UIButton)
    {
        performSegue(withIdentifier: "toFirstFromSecond", sender: sender)
    }
    
    @IBAction func fromSecondToThird(_ sender: UIButton)
    {
        performSegue(withIdentifier: "toThirdFromSecond", sender: sender)
    }
}
