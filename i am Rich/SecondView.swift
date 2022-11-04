//
//  SecondView.swift
//  i am Rich
//
//  Created by Albert on 4.11.2022.
//

import Foundation
import UIKit

class SecondView: UIViewController {
    
    @IBOutlet weak var cubeOne: UIImageView!
    @IBOutlet weak var cubeTwo: UIImageView!
    let cubs = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Code is connected")
    }
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        cubeOne.image = cubs[Int.random(in: 0..<6)]
        cubeTwo.image = cubs[Int.random(in: 0..<6)]
    }
    
}
