//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Sonal Bhatia on 8/5/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement - testing testing!")
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
}

