//
//  ViewController.swift
//  1.BasicInteraction
//
//  Created by Milan Tomasovic on 3/2/18.
//  Copyright © 2018 Milan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var editText: UITextField!
    @IBOutlet weak var nameBtn: UIButton!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func writeYourName(_ sender: Any) {
        nameLbl.text = editText.text
    }
    
}

