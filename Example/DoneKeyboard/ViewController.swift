//
//  ViewController.swift
//  DoneKeyboard
//
//  Created by Shafiya on 06/29/2022.
//  Copyright (c) 2022 Shafiya. All rights reserved.
//

import UIKit
import DoneKeyboard

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.RGDoneKeyboard(dismissOnTap: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

