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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceOne")
        diceImageView2.image = UIImage(named: "DiceSix")
        
    }

    @IBAction func onRollBtnClick(_ sender: UIButton) {
        print("Button Clicked")
        diceImageView1.image = UIImage(named: "DiceTwo")
        diceImageView2.image = UIImage(named: "DiceFive")
    }
    
}

