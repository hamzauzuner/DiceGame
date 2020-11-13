//
//  ShakeViewController.swift
//  DiceGame
//
//  Created by Hamza Uzuner on 12.11.2020.
//  Copyright © 2020 Hamza Uzuner. All rights reserved.
//

import UIKit

class ShakeViewController: UIViewController {
    @IBOutlet weak var firstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let number1 = Int.random(in: 1...6)
        let number2 = Int.random(in: 1...6)
        
        firstDiceImageView.image = UIImage(named: "Dice\(number1)")
        secondDiceImageView.image = UIImage(named: "Dice\(number2)")
        
        
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        if event?.subtype == UIEvent.EventSubtype.motionShake {
            let number1 = Int.random(in: 1...6)
            let number2 = Int.random(in: 1...6)
            
            firstDiceImageView.image = UIImage(named: "Dice\(number1)")
            secondDiceImageView.image = UIImage(named: "Dice\(number2)")
        }
    }

}
