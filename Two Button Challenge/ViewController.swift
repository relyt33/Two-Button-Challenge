//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Tyler Thames on 5/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are awesome!"
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are great!"
    }
    
    
}

