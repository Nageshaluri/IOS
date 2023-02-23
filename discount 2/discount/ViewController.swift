//
//  ViewController.swift
//  discount
//
//  Created by Aluri,Nagesh on 2/14/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var enter: UITextField!
    
    
    @IBOutlet weak var discount: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func button(_ sender: Any) {
        
        var enteredAmount = Double(enter.text!)
        var eneteredDiscountRate = Double(discount.text!)
        var priceAfterDiscount = enteredAmount! - (enteredAmount!*eneteredDiscountRate!/100)
        label.text = "Price after discount: $\(priceAfterDiscount)"
        
    }
    
}

