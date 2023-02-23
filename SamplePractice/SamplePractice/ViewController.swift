//
//  ViewController.swift
//  SamplePractice
//
//  Created by Aluri,Nagesh on 1/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var course1: UITextField!
    
    @IBOutlet weak var course2: UITextField!
 
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        
        // read the input text  fields course1 and course2 and store them in loacal variables sub1 and sub2
        var sub1 = course1.text!
        var sub2 = course2.text!
        
        // string interpolation of sub1 and sub2 then assign  to the display label
        displayLabel.text = "\(sub1)-\(sub2)"
    }
    

}

