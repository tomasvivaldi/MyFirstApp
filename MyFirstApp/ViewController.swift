//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tomas Vivaldi on 2021/04/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClick(_ sender: Any) {
        
        imageView.image = UIImage(named: "stormy-night-over-byron-bay-673747736-5c48ab2a46e0fb0001ef2e87")
    }
    
}

