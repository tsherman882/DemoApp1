//
//  ViewController.swift
//  DemoApp
//
//  Created by Tyler Sherman on 2/11/20.
//  Copyright © 2020 Tyler Sherman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        demoFunction()
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        outputLabel.text = returnFunction()
    }
    
    func demoFunction() {
        //different variable declarations
        //let means set and never modified
        let variable1 = "String Value"
        
        //var means set and can be modified
        var variable2 = variable1
        
        //now set to NEW String Value
        variable2 = "NEW " + variable2
        
        //store the string returned from returnFunction()
        _ = returnFunction()
    }
    
    func returnFunction() -> String {
        return "String value"
    }
}
