//
//  TwoViewController.swift
//  Choi1
//
//  Created by 최지연 on 2021/03/05.
//

import UIKit

class TwoViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.topItem?.title="이전"
        self.navigationItem.title="최지연"
        self.navigationController?.isNavigationBarHidden = false
    }
}
