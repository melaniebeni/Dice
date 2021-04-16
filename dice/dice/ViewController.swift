//
//  ViewController.swift
//  dice
//
//  Created by Melanie Beni on 3/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var DiceImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func Button(_ sender: Any) {
        let number = (1...6).randomElement()!
        self.DiceImageView.image = UIImage(named: "dice-\(number)")
    }
}
