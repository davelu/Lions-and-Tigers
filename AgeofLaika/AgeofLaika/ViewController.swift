//
//  ViewController.swift
//  AgeofLaika
//
//  Created by David Lu on 9/15/14.
//  Copyright (c) 2014 Dave Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var convertedDogYearsLabel: UILabel!
    
    @IBOutlet weak var humanYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func convertToDogYearsButtonPressed(sender: UIButton)
        {
        let ageTextField = humanYearsTextField.text.toInt()!
        let conversionConstant = 7
        convertedDogYearsLabel.hidden = false
        convertedDogYearsLabel.text = "\(ageTextField * conversionConstant) in Dog Years"

    }
    
    
    @IBAction func convertToRealDogYearsButtonPressed(sender: UIButton)
    
    {
    let ageTextField = humanYearsTextField.text
    let optionalDoubleFromTextField = Double((ageTextField as NSString).doubleValue)
    var realDogYears:Double
        
    if optionalDoubleFromTextField > 2
    {
        realDogYears = (10.5 * 2) + (optionalDoubleFromTextField - 2) * 4
    }
    else
    {
        realDogYears = optionalDoubleFromTextField * 10.5
    }
        
    convertedDogYearsLabel.text = "\(realDogYears)" + "Real Human Years"
    humanYearsTextField.resignFirstResponder()
    
    }
}