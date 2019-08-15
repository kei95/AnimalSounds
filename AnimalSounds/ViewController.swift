//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Yamashtia Keisuke on 2019-08-15.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AnimalSoundLabel: UILabel!
    
    
    @IBOutlet weak var DogBtn: UIButton!
    
    
    @IBOutlet weak var CowBtn: UIButton!
    
    
    @IBOutlet weak var CatBtn: UIButton!
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func DogBtnTapped(_ sender: Any) {
        AnimalSoundLabel.text = "Cat"
        meowSound.play()
    }
    

    @IBAction func CowBtnTapped(_ sender: Any){
        AnimalSoundLabel.text = "Cow"
        mooSound.play()
    }
    
    
    @IBAction func CatBtnTapped(_ sender: Any) {
        AnimalSoundLabel.text = "Dog"
        woofSound.play()
    }
}

