//
//  ViewController.swift
//  vowels
//
//  Created by Aluri,Nagesh on 1/31/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func button(_ sender: Any) {
// enetered input value stored in a variable
        var ab = text.text!
        
// stored value from variable is displayed by display label
        
        
        if ( ab.contains("a")||ab.contains("e")||ab.contains("i")||ab.contains("o")||ab.contains("u")){
            label.text = "The Entered text has vowels😃"
        }else {
            label.text = "The Entered text has no vowels😒"
        }
    }
    

}

