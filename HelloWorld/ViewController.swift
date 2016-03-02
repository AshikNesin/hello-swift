//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ashik Nesin on 30/12/15.
//  Copyright © 2015 Ashik Nesin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var someLabel: UILabel!
    
    
    @IBAction func btnClicked(sender: AnyObject) {
        someLabel.text = "You have clicked the button"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

