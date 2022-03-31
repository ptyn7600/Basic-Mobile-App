//
//  ViewController.swift
//  basicButton
//
//  Created by TraYenNhuPhan on 3/31/22.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var textLabel: UITextView!
    @IBOutlet weak var counTxtLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: UIButton) {
        count += 1
        counTxtLabel.text = "The button has been pressed: " + "\(count)"
    }
    
}

