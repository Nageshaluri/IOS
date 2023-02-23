//
//  ViewController.swift
//  image
//
//  Created by Aluri,Nagesh on 2/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        image.image = UIImage(named:"Dhoni")
        label.text = "Captain of 2011 cricket World Cup!"
        
    }
    
    
    
}

