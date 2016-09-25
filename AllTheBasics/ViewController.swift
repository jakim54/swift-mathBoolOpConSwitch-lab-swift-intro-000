//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func averageIsAbove75(_ arg1: Double, _ arg2: Double, _ arg3: Double) -> Bool {
        let initialSum = (arg1 + arg2 + arg3) / 3.0
        if initialSum > Double(75) {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if username == "Jerry" || username == "Elaine" || username == "Michael" {
            if password % 3 == 0 {
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        switch emoji{
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
}
