//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Marton Zatrok on 2017. 08. 08..
//  Copyright © 2017. Marton Zatrok. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
