//
//  ViewController.swift
//  magicBall
//
//  Created by Eimantas Klimas on 2021-05-25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var magicBallView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    override func viewDidLoad() {
        
    }
    
    @IBAction func askButtonPressed(_ sender:UIButton) {
        magicBallView.image = ballArray[Int.random(in: 0..<5)]
    }
    
}

