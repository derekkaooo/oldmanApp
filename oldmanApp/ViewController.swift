//
//  ViewController.swift
//  oldmanApp
//
//  Created by Derek on 2018/7/29.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    @IBAction func myButton(_ sender: UIButton) {
        myTextField.text = String(Array(myTextField.text!.characters).reversed())
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

