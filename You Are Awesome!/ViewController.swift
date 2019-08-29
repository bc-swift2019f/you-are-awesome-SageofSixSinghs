//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sandeep Singh on 8/26/19.
//  Copyright © 2019 Sandeep Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
}

