//
//  ViewController.swift
//  TestKeybord
//
//  Created by Kavisha on 04/02/20.
//  Copyright © 2020 SoKa. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        IQKeyboardManager.shared.enable = true
    }


}

