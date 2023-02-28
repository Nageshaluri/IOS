//
//  ViewController.swift
//  appp
//
//  Created by Aluri,Nagesh on 2/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name: UITextField!
    
    
    
    @IBOutlet weak var type: UITextField!
    
    
    @IBOutlet weak var cost: UITextField!
    
    
    
    @IBOutlet weak var img: UIImageView!
    
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn(_ sender: Any) {
        var a = name.text!
        var b = type.text!
        var insurance = 0
        var tax : Double = 0
        var totalSurgery:Double = 0
        if(name.text!.isEmpty && type.text!.isEmpty && cost.text!.isEmpty) {
            label.text! = "enter values"
            
        } else {
            if (b.lowercased() == "heart" ) {
                totalSurgery = Double(cost.text!)!*(1+11.75/100)-500
                var rounded:Double = round((totalSurgery) * 100)/100
                label.text  = "\(a) \n Total cost of heart is 🫀  \(rounded)"
            }
            else if(b.lowercased() == "knee"){
                insurance = 750
                tax = 13.5/100
            } else if (b.lowercased() == "brain"){
                insurance = 350
                tax = 6.25/100
                
                
                
            }
        }
    }
    
}
