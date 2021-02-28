//
//  ViewController.swift
//  Login
//
//  Created by 최지연 on 2021/02/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var errLabel: UILabel!
    
    @IBOutlet var idText: UITextField!
    
    @IBOutlet var pwdText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginAction(_ sender: Any) {
        errLabel.text = "hihi";
    }
    

}

