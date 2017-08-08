//
//  ChannelVC.swift
//  Smack
//
//  Created by Marton Zatrok on 2017. 08. 04..
//  Copyright © 2017. Marton Zatrok. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //MARK: Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: self)
    }
}
