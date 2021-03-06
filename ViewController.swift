//
//  ViewController.swift
//  SuperCool
//
//  Created by James Handshoe on 2/2/16.
//  Copyright © 2016 MadHatter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        unCoolButton.hidden = true
    }

}

