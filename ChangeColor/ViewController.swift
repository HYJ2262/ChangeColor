//
//  ViewController.swift
//  ChangeColor
//
//  Created by D7703_24 on 2019. 3. 19..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    var ColorState = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btPressed(_ sender: Any) {
        myLabel.text = "button Pressed"
    }
    
    @IBAction func btInit(_ sender: Any) {
        myLabel.text = ""
    }
    
    @IBAction func btChangeColor(_ sender: Any) {
        if ColorState == true {
            self.view.backgroundColor = UIColor.yellow
            ColorState = false
        } else{
            self.view.backgroundColor = UIColor.white
            ColorState = true
        }
    }
}

