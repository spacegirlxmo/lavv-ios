//
//  FirstViewController.swift
//  lavv-ios
//
//  Created by Monique Solanki on 6/14/17.
//  Copyright © 2017 lavv. All rights reserved.
//

import UIKit
import FacebookLogin

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let loginButton = LoginButton(readPermissions: [ .publicProfile ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

