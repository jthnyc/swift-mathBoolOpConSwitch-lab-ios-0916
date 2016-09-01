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

    
// Question #1 //
    
    func averagelsAbove75(a:Double, _ b:Double, _ c:Double)-> Bool{
        switch ((a+b+c)/3)>75.0 {
        case true:
            return true
        case false:
            return false
        }
    }

    
    
// Question #2 //
    
    func usernameBool (username:String) -> Bool {
        switch username {
        case "Jerry":
            return true
        case "Elaine":
            return true
        case "Michael":
            return true
        default:
            return false
        }
    }
    
    
    func passwordBool (password: Int) -> Bool {
        if password%3 == 0 {
            return true
        }
        else {
            return false
        }
    }
    
    
    func passwordCombo (username:String, password: Int) -> String {
        if usernameBool(username) == true && passwordBool(password) == true {
            return "Welcome!"
        }
        else {
            return "Access Denied"
        }
    
    }

    
    
// Question #3 //
    
    func aBool (a1: String) -> Int {
        switch a1 {
        case "1":
            return 1
        case "2":
            return 2
        case "3":
            return 3
        case "4":
            return 4
        case "5":
            return 5
        default:
            return 0
        }
    }
    
    func bBool (b1: Float) -> Float {
        switch b1 {
        case 10.5...15.0:
            return b1
        case 20.0...30.5:
            return b1
        default:
            return 0.0
        }
    }
    
    func numberGenerator (a: String, _ b: Float) -> Float {
        return Float(aBool(a))*bBool(b)
    }
    

}