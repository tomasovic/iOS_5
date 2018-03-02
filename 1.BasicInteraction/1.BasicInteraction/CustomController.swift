//
//  CustomController.swift
//  1.BasicInteraction
//
//  Created by Milan Tomasovic on 3/2/18.
//  Copyright © 2018 Milan. All rights reserved.
//

import UIKit
import Foundation

class CustomController: NSObject, UITextFieldDelegate  {
    
    @IBAction func zxc(_ sender: Any) {
        print("Clicking from CustomController class")
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        print("Changing")
        return true
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print("\(string)")
        return true
    }
}
