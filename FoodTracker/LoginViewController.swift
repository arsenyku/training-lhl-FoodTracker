//
//  LoginScreen.swift
//  FoodTracker
//
//  Created by asu on 2015-09-28.
//  Copyright © 2015 Apple Inc. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var pickerView: UIPickerView!
    
    
    
    // returns the number of 'columns' to display.
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        return 1;
    }

    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        return 2;
    }

    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if (row == 0) {
            return "Foodie"
        } else {
            return "Critic"
        }
    }
}