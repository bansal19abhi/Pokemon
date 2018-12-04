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
    
    @IBAction func poki1button(_ sender: Any) {
        performSegue(withIdentifier: "selecttomap", sender: self)
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
