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
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: Any) {
        messageLabel.text = "You are great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
    
}

