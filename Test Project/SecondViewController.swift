//
//  SecondViewController.swift
//  Test Project
//
//  Created by Calan Cicolini on 5/08/2015.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
            // Debug line of code
            println("Hello World")
        }
    // 1-10
    func counter() {
        
        for i in 1...10{
            println(i)
        }
    }
}


