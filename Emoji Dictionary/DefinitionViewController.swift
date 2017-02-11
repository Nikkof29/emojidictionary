//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Nicolas Favero on 2/11/17.
//  Copyright © 2017 nikkof29. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.nt
    
        emojiLabel.text = emoji
        
        if emoji == "🤡" {
            definitionLabel.text = "A Cute Clown"
        }
        if emoji == "😡" {
            definitionLabel.text = "A Bad face"
        }
        if emoji == "👹" {
            definitionLabel.text = "A cute Little Devil"
        }
        if emoji == "👺" {
            definitionLabel.text = "A mmm.. Some red Face"
        }
        if emoji == "💩" {
            definitionLabel.text = "O shit ......"
        }
        if emoji == "👅" {
            definitionLabel.text = "Say boooo"
        }
        if emoji == "🕵🏿" {
            definitionLabel.text = "Sleuth man"
        }
        if emoji == "👘" {
            definitionLabel.text = "Kimono"
        }
        if emoji == "🐸" {
            definitionLabel.text = "Frog Face"
        }
        if emoji == "🐶" {
            definitionLabel.text = "A cute Puppy"
        }
        if emoji == "🐩" {
            definitionLabel.text = "A Poodle"
        }
        
        
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
