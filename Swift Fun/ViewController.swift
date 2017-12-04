//
//  ViewController.swift
//  Swift Fun
//
//  Created by Anisha John on 9/25/17
//  Copyright © 2017 Anisha John. All rights reserved..
//  Hello i like cheesr
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit it more than 10 times!"
            
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit it more than 15 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

