//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Rosemary Gellene on 1/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
        
    }

}
