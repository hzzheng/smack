//
//  LoginVC.swift
//  Smack
//
//  Created by 郑超 on 2017/12/20.
//  Copyright © 2017年 zhengchao. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func registerBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
