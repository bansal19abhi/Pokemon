//
//  WelcomeViewController.swift
//  FirebaseExamples
//
//  Created by Tejas Jadhav on 2018-12-03.
//  Copyright © 2018 room1. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var login: UIButton!
    
    @IBAction func loginpressed(_ sender: Any) {
        performSegue(withIdentifier: "segA", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
