//
//  ViewController.swift
//  FoodTracker
//
//  Created by Sigurdur Thorvaldsson on 01/10/16.
//  Copyright © 2016 Sigurdur Thorvaldsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
    }
    
}

