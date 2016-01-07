//
//  ViewController.swift
//  sf-ios-4-hw3
//
//  Created by Raum Palacios on 1/6/16.
//  Copyright © 2016 Raum Palacios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayText: UILabel!

    @IBAction func doSomething(sender: AnyObject) {
        displayText.text = "Hello World"
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

