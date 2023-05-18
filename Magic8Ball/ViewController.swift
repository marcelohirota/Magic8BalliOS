//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Marcelo Hirota on 18/5/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    

    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = ballArray.randomElement()
        
    }

    @IBAction func askBtn(_ sender: Any) {

        imageView.image = ballArray.randomElement()
    }
    
}

