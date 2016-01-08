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
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var secondaryText: UILabel!
    
    @IBAction func doSomething(sender: AnyObject) {
        // display.text = "Hello World!"
        let userName = name.text
        let userAge = Int(age.text!)
        displayText.text = "Hello \(userName!), you're \(userAge!) years old."
    }
    
    @IBAction func doSomethingElse(sender: AnyObject) {
        let userAge = Int(age.text!)
//        if userAge >= 21 {
//           secondaryText.text = "You can drink!"
//        } else if userAge >= 18 {
//            secondaryText.text = "You can vote!"
//        } else if userAge >= 16 {
//            secondaryText.text = "You can drive!"
//        } else {
//            secondaryText.text = "Sorry"
//        }
        if userAge >= 21 {
        secondaryText.text = "You can drink, drive, and vote but not at the same time!"
        } else if userAge >= 18 && userAge <= 20 {
        secondaryText.text = "You can drive and vote!"
        } else if userAge >=16 && userAge <= 17 {
        secondaryText.text = "You can drive!"
        } else {
        secondaryText.text = "Sorry!"
        }
    }
}


