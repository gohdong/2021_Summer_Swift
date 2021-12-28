//
//  ViewController.swift
//  HelloWorld2
//
//  Created by 고동현 on 2021/12/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!

    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
}

