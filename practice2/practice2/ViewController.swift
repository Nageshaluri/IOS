//
//  ViewController.swift
//  practice2
//
//  Created by Aluri,Nagesh on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var number: UITextField!
    
    
    @IBOutlet weak var display: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func button(_ sender: Any) {
        
        // Read the input name and store in the Variable n
        var n = name.text!
        
        // Read the input Country and store in the Variable  p
        
        var p = number.text!
        
        //concatination of n and p and assign it to the display
        
        display.text = "\(n) is from \(p)"
    }
    

}

