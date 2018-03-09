//
//  LoginViewController.swift
//  AMOMS
//
//  Created by Robert Torres on 2/20/2018.
//  Copyright © 2018 Robert Torres. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class idle: UIViewController {


    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.\
        self.start_audit.layer.cornerRadius = 6
}

override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}
    
   
    @IBOutlet weak var start_audit: UIButton!
    
    
    
    
}
