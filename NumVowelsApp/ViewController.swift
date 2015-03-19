//
//  ViewController.swift
//  NumVowelsApp
//
//  Created by Matthew Chupp on 11/12/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputString: UITextField!
    @IBOutlet var outputNumVowels: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func getNumVowels(sender: AnyObject) {
        
        var getString = inputString.text
        
        let newVowel = Vowels()
        
        var numVowels = newVowel.numVowels(getString)
        
        var numVowelsAsString = String(numVowels)
        
        outputNumVowels.textColor = UIColor(red: 0.9, green: 0.0, blue: 0.4, alpha: 0.9)
        outputNumVowels.textAlignment = NSTextAlignment.Center
        outputNumVowels.text = numVowelsAsString
        
        
    }


}

