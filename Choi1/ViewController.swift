//
//  ViewController.swift
//  Choi1
//
//  Created by 최지연 on 2021/02/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title="Hello"
        self.navigationController?.isNavigationBarHidden = true
    }
    @IBAction func naviViewChange(_ sender: Any) {
//        let mainVC = self.storyboard?.instantiateViewController(withIdentifier: "OneViewController")
//        mainVC?.modalTransitionStyle = .coverVertical
//        self.present(mainVC!, animated: true, completion: nil)
        
        let naviVC = self.storyboard?.instantiateViewController(withIdentifier: "TwoViewController")
        self.navigationController?.pushViewController(naviVC!, animated: true)
        
    }
    

}

