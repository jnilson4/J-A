//
//  SeventhPage.swift
//  Lyssaloo
//
//  Created by Jake on 10/10/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class SeventhPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromSeventhToSixth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSeventhToSixth", sender: sender)
    }
    @IBAction func fromSevethToEigth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromSeventhToEigth", sender: sender)
    }
}
