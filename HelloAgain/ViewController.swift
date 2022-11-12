//
//  ViewController.swift
//  HelloAgain
//
//  Created by Andrew on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonPressed() {
        if helloLabel.isHidden {
            helloLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloLabel.isHidden = true
            startButton.setTitle("START", for: .normal)
        }
        
    }
    
}
