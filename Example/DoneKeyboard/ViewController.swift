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

    @IBOutlet weak var ClickMe: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.RGDoneKeyboard(dismissOnTap: true)
    }

  

    @IBAction func ClickMe(_ sender: Any) {
        print("hello")
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
           let destinationVC = storyboard.instantiateViewController(withIdentifier: "formVC")
           self.navigationController?.pushViewController(destinationVC, animated: true)
    }
}

