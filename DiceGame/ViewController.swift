//
//  ViewController.swift
//  DiceGame
//
//  Created by Hamza Uzuner on 12.11.2020.
//  Copyright © 2020 Hamza Uzuner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playNowButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        playNowButton.layer.cornerRadius = playNowButton.frame.height / 2
    }


    @IBAction func playNowButton(_ sender: Any) {
        
        
    }
}

