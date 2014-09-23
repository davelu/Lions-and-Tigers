//
//  ViewController.swift
//  99 Sodas
//
//  Created by David Lu on 9/16/14.
//  Copyright (c) 2014 Dave Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var bottlesOfSoda = 100
        for bottlesOfSoda = 100; bottlesOfSoda >= 0; bottlesOfSoda = bottlesOfSoda - 1
        {
        if bottlesOfSoda == 0
        {
            println("No more bottles of soda!")
        }
            
        else
        {
        println("\(bottlesOfSoda) bottles of soda on the wall")
        }
    }
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

