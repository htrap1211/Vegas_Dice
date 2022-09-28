//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageview2: UIImageView!
    
    var leftDiceNumber  = 1
    var rigthDiceNumber = 5
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
        
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix"),  #imageLiteral(resourceName: "DiceFive") ][Int.random(in: 0...5)]
        diceImageview2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") , #imageLiteral(resourceName: "DiceSix")] [Int.random(in: 0...5)]
        
        
        
        
        
    }
    
}

