//
//  ViewController.swift
//  Lyssaloo
//
//  Created by Jake on 10/5/16.
//  Copyright © 2016 Jake Nilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func fromFirstToSecond(_ sender: UIButton)
    {
        performSegue(withIdentifier: "fromFirstToSecond", sender: sender)
    }
}

