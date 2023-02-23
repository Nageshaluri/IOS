//
//  ViewController.swift
//  caliculator
//
//  Created by Aluri,Nagesh on 2/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    var operand1 = -1.1
    var _operator = " "
    var operand2 = -1.1
    
    
    @IBOutlet weak var result: UILabel!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view.
    }

    @IBAction func button5Clicked(_ sender: Any) {
        result.text = result.text!+"5"
        if(operand1 == -1.1){
            operand1 = 5
            
        }
        else {
            operand2 = 5
        }
    }
    
    @IBAction func buttonPlusClicked(_ sender: Any) {
        
        result.text = result.text!+"+"
        
        if(_operator == " "){
            _operator = "+"
        }
        else{
            _operator = "-"
        }
    }
    
    @IBAction func button3Clicked(_ sender: Any) {
        result.text = result.text!+"3"
        
        if(operand2 == -1.1){
            operand2 = 3
        }
        else{
            operand1 = 3
        }
    }
    
    @IBAction func buttonEqualsClicked(_ sender: Any) {
        
        result.text = result.text!+"="
        result.text = result.text!+"\(operand1+operand2)"
        
    }
    
    
    
}

