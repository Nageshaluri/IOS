//
//  ViewController.swift
//  climate
//
//  Created by Aluri,Nagesh on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    
    
    
 
    @IBOutlet weak var image: UIImageView!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        var temp = Double(textField.text!)
        if(temp! < 0){
            image.image = UIImage(named:"snow")
            displayLabel.text! = "snow day"
        } else if(temp! < 20){
            image.image = UIImage(named: "rain")
            
            displayLabel.text! = "rainy day"
        } else{
            image.image = UIImage(named:"sunny")
            
            
            displayLabel.text! = "sunny day"
            
        }
        
       
    }
    
}

