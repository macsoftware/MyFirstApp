//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ian MacKinnon on 04/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func changeButtonClick(_ sender: Any) {
        if(imageView.image == UIImage(named: "DogeCoin")){
            imageView.image = UIImage(named: "Rocket")
        }else{
            imageView.image = UIImage(named: "DogeCoin")
        }
    }
}

