//
//  ChannelVC.swift
//  Smack
//
//  Created by Marton Zatrok on 2017. 08. 04..
//  Copyright © 2017. Marton Zatrok. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
}
