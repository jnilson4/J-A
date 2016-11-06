//
//  TenthPage.swift
//  J & A
//
//  Created by Jake on 10/11/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class TenthPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromTenthToNinth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromTenthToNinth", sender: sender)
    }
    @IBAction func fromTenthToEleventh(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromTenthToEleventh", sender: sender)
    }
}
