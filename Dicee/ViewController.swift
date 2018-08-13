//
//  ViewController.swift
//  Dicee
//
//  Created by bhavi chawla on 13/08/18.
//  Copyright © 2018 bhavi chawla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1 : Int = 0;
    var randomDiceIndex2 : Int = 0;
    
    let dicearray = ["dice-1","dice-2","dice-3","dice-4","dice-5","dice-6"]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        randomDiceIndex1 = Int(arc4random_uniform(6))
        randomDiceIndex2 = Int(arc4random_uniform(6))
        
//        diceImageView1.image = dice-2
        diceImageView1.image = UIImage(named: dicearray[randomDiceIndex1])
        diceImageView2.image = UIImage(named: dicearray[ ])
        
        print(randomDiceIndex1)
    }
    
}

