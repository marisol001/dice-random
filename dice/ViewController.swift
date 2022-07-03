//
//  ViewController.swift
//  dice
//
//  Created by Marisol Reyes Espino on 30/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOneImg: UIImageView!
    @IBOutlet weak var diceTwoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func randomButton(_ sender: Any) {
        print("click")
        let dataRandom = ["dice1.png", "dice2.png", "dice3.png", "dice4.png", "dice5.png", "dice6.png"]
        diceOneImg.image = UIImage(named: dataRandom[Int.random(in: 0...5)])
        diceTwoImg.image = UIImage(named: dataRandom[Int.random(in: 0...5)])
    }
}

