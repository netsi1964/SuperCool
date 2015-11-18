//
//  ViewController.swift
//  SuperCool
//
//  Created by Sten on 27/10/2015.
//  Copyright © 2015 Netsi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TwitterLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var bil: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        bil.hidden = false
        TwitterLogo.hidden = false
        uncoolButton.hidden = true
    }

}

