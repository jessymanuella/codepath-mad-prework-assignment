//
//  ViewController.swift
//  JessysFirstApp
//
//  Created by Jessy Manuella on 1/31/20.
//  Copyright © 2020 Jessy Manuella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // this code gets executed automatically as soon as the View Controller opens
    }

    
    @IBAction func didTapButton(_ sender: Any) {
        
        // this code will execute whenever the user clicks the button
        print("Hello")
        
        textLabel.textColor = UIColor.orange
    }
    
}

