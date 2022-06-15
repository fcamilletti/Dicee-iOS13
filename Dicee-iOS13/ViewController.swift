//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Dices Views
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //Dices Images Array
    let diceImages: [UIImage] = [UIImage(named: "DiceOne")!,  UIImage(named: "DiceTwo")!, UIImage(named: "DiceThree")!, UIImage(named: "DiceFour")!, UIImage(named: "DiceFive")!, UIImage(named: "DiceSix")!,]
    
    //Roll Dices Button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
    }
    
}

