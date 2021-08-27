//
//  ViewController.swift
//  characterSelection
//
//  Created by AMELIA KLEBBA on 8/25/21.
//
//does this work?



import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "waterWallpaper")!)
        // Do any additional setup after loading the view.
        
        
        
    }

    
    @IBAction func peachButton(_ sender: UIButton) {
        catImage.image = UIImage(named: "anotherCat")
    }
    
    @IBAction func siameseCat(_ sender: UIButton) {
        catImage.image = UIImage(named: "siameseCat")
    }
    
    
    
    
    

}

