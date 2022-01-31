//
//  ViewController.swift
//  FounderButtons
//
//  Created by Sean Heller on 1/31/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func googleButtonPressed(_ sender: UIButton) {
        topLabel.text = "Larry Page"
        bottomLabel.text = "Sergey Brin"
    }
    
    @IBAction func rtrButtonPressed(_ sender: UIButton) {
        topLabel.text = "Jennifer Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
    
}

