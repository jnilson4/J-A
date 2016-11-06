//
//  EleventhPage.swift
//  J & A
//
//  Created by Jake on 10/11/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class EleventhPage: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func fromEleventhToTenth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromEleventhToTenth", sender: sender)
    }
    @IBAction func fromEleventhToTwelfth(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromEleventhToTwelfth", sender: sender)
    }
}
