//
//  ViewController.swift
//  HelloWorld
//
//  Created by meerkat on 17/02/2019.
//  Copyright © 2019 meerkat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

