//
//  SelectPokemonViewController.swift
//  FirebaseExamples
//
//  Created by Tejas Jadhav on 2018-12-03.
//  Copyright © 2018 room1. All rights reserved.
//

import UIKit

class SelectPokemonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pikachupressed(_ sender: Any) {
        performSegue(withIdentifier: "pokiinfo", sender: self)
    }
    
    @IBAction func eeveepressed(_ sender: Any) {
        performSegue(withIdentifier: "selecttoeevee", sender: self)
    }
    
    @IBAction func charmanderpressed(_ sender: Any) {
        performSegue(withIdentifier: "selecttocharmander", sender: self)
    }
    
    @IBAction func squirtlepressed(_ sender: Any) {
        performSegue(withIdentifier: "selecttosquirtle", sender: self)
    }
    
    @IBAction func bulbasaurpressed(_ sender: Any) {
        performSegue(withIdentifier: "selecttobalbasaur", sender: self)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
