//
//  ViewController.swift
//  1.BasicInteraction
//
//  Created by Milan Tomasovic on 3/2/18.
//  Copyright © 2018 Milan. All rights reserved.
//

import UIKit
import Foundation

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
    
    @IBAction func createPanel(_ sender: Any) {
        let alert = UIAlertController(title: "Alert", message: "Message", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { action in
            switch action.style{
            case .default:
                print("default")
                
            case .cancel:
                print("cancel")
                
            case .destructive:
                print("destructive")
                
                
            }}))
        self.present(alert, animated: true, completion: nil)

    }
    
    @IBAction func createSheet(_ sender: Any) {
        
    }
}

