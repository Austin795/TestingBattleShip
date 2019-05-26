//
//  MainMenuViewController.swift
//  TestingBattleShip
//
//  Created by austin on 5/22/19.
//  Copyright © 2019 austin. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController {
    
    @IBOutlet weak var mainMenuTitle: UILabel!
    
    @IBOutlet weak var goToGameButton: UIButton!

    @IBOutlet weak var howToPlayButton: UIButton!
    @IBAction func goToGame(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "MainMenuSegue", sender: self)
        
    }
    
    @IBAction func howToPlay(_ sender: Any) {
        self.performSegue(withIdentifier: "howToPlaySegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goToGameButton.layer.cornerRadius = 10
        goToGameButton.layer.borderWidth = 5
        goToGameButton.layer.borderColor = UIColor.init(red: 0.2, green: 0.5, blue: 0.8, alpha: 1).cgColor
        
        howToPlayButton.layer.cornerRadius = 10
        howToPlayButton.layer.borderWidth = 5
        howToPlayButton.layer.borderColor = UIColor.init(red: 0.2, green: 0.5, blue: 0.8, alpha: 1).cgColor
        
        mainMenuTitle.layer.backgroundColor = UIColor.init(red: 0.2, green: 0.5, blue: 0.8, alpha: 1).cgColor
        mainMenuTitle.layer.cornerRadius = 10
        mainMenuTitle.layer.opacity = 0.8
        
        //mainMenuTitle.layer.borderWidth = 2
        //mainMenuTitle.layer.borderColor = UIColor.white.cgColor
        
        //var oceanTexture = UIImageView(image: oceanBackgroundImage)
        
        // image.image = UIImage(named: "image")
        
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Image")!)
      
        // Do any additional setup after loading the view.
    }
}
