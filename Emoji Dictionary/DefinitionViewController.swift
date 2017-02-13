//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Nicolas Favero on 2/11/17.
//  Copyright © 2017 nikkof29. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.nt
    
        emojiLabel.text = emoji
        
        if emoji == "🤡" {
            definitionLabel.text = "A Cute Clown"
            categoryLabel.text = "Category: Fun Faces!!"
            birthYearLabel.text = "BirthYear: 2010"
        }
        if emoji == "😡" {
            definitionLabel.text = "A Bad face"
            categoryLabel.text = "Category: Ugly Faces!!"
            birthYearLabel.text = "BirthYear: 2011"
        }
        if emoji == "👹" {
            definitionLabel.text = "A cute Little Devil"
            categoryLabel.text = "Category: Horror Faces!!"
            birthYearLabel.text = "BirthYear: 2010"
        }
        if emoji == "👺" {
            definitionLabel.text = "A mmm.. Some red Face"
            categoryLabel.text = "Category: Horror Faces!!"
            birthYearLabel.text = "BirthYear: 2014"
        }
        if emoji == "💩" {
            definitionLabel.text = "O shit ......"
            categoryLabel.text = "Category: Fun"
            birthYearLabel.text = "BirthYear: 2016"
        }
        if emoji == "👅" {
            definitionLabel.text = "Say boooo"
            categoryLabel.text = "Category: Fun"
            birthYearLabel.text = "BirthYear: 2013"
        }
        if emoji == "🕵🏿" {
            definitionLabel.text = "Sleuth man"
            categoryLabel.text = "Category: Dudes!!"
            birthYearLabel.text = "BirthYear: 2017"
        }
        if emoji == "👘" {
            definitionLabel.text = "Kimono"
            categoryLabel.text = "Category: Clotes"
            birthYearLabel.text = "BirthYear: 2012"
        }
        if emoji == "🐸" {
            definitionLabel.text = "Frog Face"
            categoryLabel.text = "Category: Animal"
            birthYearLabel.text = "BirthYear: 2010"
        }
        if emoji == "🐶" {
            definitionLabel.text = "A cute Puppy"
            categoryLabel.text = "Category: Animal"
            birthYearLabel.text = "BirthYear: 2011"
        }
        if emoji == "🐩" {
            definitionLabel.text = "A Poodle"
            categoryLabel.text = "Category: Animal!"
            birthYearLabel.text = "BirthYear: 2014"
        }
        
        
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
