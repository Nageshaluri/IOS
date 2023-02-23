//
//  ViewController.swift
//  HelloApp
//
//  Created by Aluri,Nagesh on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var inputControl: UITextField!
    
    
    @IBOutlet weak var InputLast: UITextField!
    
    @IBOutlet weak var disolayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: UIButton) {
        //Read the input from the text field and store it in a variable.
       var input = inputControl.text!;
        var input2 = InputLast.text!;
        

        //Perform the string interpolation and assign it to display label
        
        disolayLabel.text = "Hello, \(input) \(input2)!  "
        
        
    }
    
}

