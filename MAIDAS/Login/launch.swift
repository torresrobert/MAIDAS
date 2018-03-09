
//
//  receptionistView.swift
//  AMOMS
//
//  Created by Robert Torres on 2/20/2018.
//  Copyright © 2018 Robert Torres. All rights reserved.
//

import UIKit




class launch: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var banner: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.button.layer.cornerRadius = 6
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
