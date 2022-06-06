//
//  ViewController.swift
//  I Am Rich
//
//  Created by MacBook Pro on 26/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceOne")
        diceImageView2.image = UIImage(named: "DiceSix")
        
    }

    @IBAction func onRollBtnClick(_ sender: UIButton) {
        print("Button Clicked")
        let images = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix"),
        ]
        
        diceImageView1.image = images[Int.random(in: 0...5)]
        diceImageView2.image = images[Int.random(in: 0...5)]
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1
    }
    
}

