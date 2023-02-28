//
//  ViewController.swift
//  dem
//
//  Created by Malleboina,Meghanaa on 2/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name: UITextField!
    
    
    
    @IBOutlet weak var type: UITextField!
    
    
    @IBOutlet weak var img: UIImageView!
    
    
    @IBOutlet weak var cost: UITextField!
    
    @IBOutlet weak var l1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: UIButton) {
        // checking txtfields
        if(name.text!.isEmpty && type.text!.isEmpty && cost.text!.isEmpty) {
            l1.text = "Please enter the values"
            img.image = UIImage(named: "empty")
        } else {
            var patName = name.text!
            var surgeType = type.text!
            var tax = 0
            var insurance = 0
            var a = Double(cost.text!)! * Double((tax/100)) * Double(insurance/100)
            var roundCost = Double(round(1000 * a) / 1000)
            
            
            if(surgeType == "Heart") {
                tax = 10
                insurance = 10
                img.image = UIImage(named: "heart")
            } else if(surgeType == "knee") {
                tax = 15
                insurance = 20
                img.image = UIImage(named: "knee")
            } else {
                tax = 25
                insurance = 30
                img.image = UIImage(named: "brain")
            }
            
            
            l1.text = name.text! + "☺️" + "\n" + String(roundCost)
            
            
        }
    }
    
}

