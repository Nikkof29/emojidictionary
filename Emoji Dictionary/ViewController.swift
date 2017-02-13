//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Nicolas Favero on 2/10/17.
//  Copyright © 2017 nikkof29. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var coolTableView: UITableView!
    
    var emojis : [Emoji] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coolTableView.dataSource = self
        coolTableView.delegate = self
        emojis = makeEmojiArray()
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = emoji.stringemoji
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let  emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! DefinitionViewController; defVC.emoji = sender as! Emoji
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func makeEmojiArray () -> [Emoji] {
        let emoji1 = Emoji()
        emoji1.stringemoji = "🤡"
        emoji1.definition = "A Cute Clown"
        emoji1.category = "Fun Faces!!"
        emoji1.birthYear = 2010
        
        let emoji2 = Emoji()
        emoji2.stringemoji = "😡"
        emoji2.definition = "A Bad face"
        emoji2.category = "Ugly Faces!!"
        emoji2.birthYear = 2011
        
        let emoji3 = Emoji()
        emoji3.stringemoji = "👹"
        emoji3.definition = "A cute Little Devil"
        emoji3.category = "Horror Faces!!"
        emoji3.birthYear = 2010
        
        let emoji4 = Emoji()
        emoji4.stringemoji = "👺"
        emoji4.definition = "A mmm.. Some red Face"
        emoji4.category = "Horror Faces!!"
        emoji4.birthYear = 2014
        
        let emoji5 = Emoji()
        emoji5.stringemoji = "💩"
        emoji5.definition = "O shit...a Poo Face"
        emoji5.category = "Fun"
        emoji5.birthYear = 2016
        
        let emoji6 = Emoji()
        emoji6.stringemoji = "👅"
        emoji6.definition = "Say Haaaaa..."
        emoji6.category = "Fun"
        emoji6.birthYear = 2013
        
        let emoji7 = Emoji()
        emoji7.stringemoji = "🕵🏿"
        emoji7.definition = "Sleuth man"
        emoji7.category = "Dudes!!"
        emoji7.birthYear = 2017
        
        let emoji8 = Emoji()
        emoji8.stringemoji = "👘"
        emoji8.definition = "Kimono"
        emoji8.category = "Clotes"
        emoji8.birthYear = 2012
        
        let emoji9 = Emoji()
        emoji9.stringemoji = "🐸"
        emoji9.definition = "Frog Face"
        emoji9.category = "Animal"
        emoji9.birthYear = 2010
        
        let emoji10 = Emoji()
        emoji10.stringemoji = "🐶"
        emoji10.definition = "A cute Puppy"
        emoji10.category = "Animal"
        emoji10.birthYear = 2011
        
        let emoji11 = Emoji()
        emoji11.stringemoji = "🐩"
        emoji11.definition = "A Poodle"
        emoji11.category = "Animal"
        emoji11.birthYear = 2014
        
        return [emoji1, emoji2, emoji3, emoji4, emoji5, emoji6, emoji7, emoji8, emoji9, emoji10, emoji11]
    }

}













