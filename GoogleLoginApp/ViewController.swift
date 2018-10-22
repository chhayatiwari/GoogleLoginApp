//
//  ViewController.swift
//  GoogleLoginApp
//
//  Created by Chhaya Tiwari on 10/16/18.
//  Copyright © 2018 chhayatiwari. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance()?.uiDelegate = self
    }

    @IBAction func login(_ sender: Any) {
        GIDSignIn.sharedInstance()?.signIn()
    }
    
}

