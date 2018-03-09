//
//  ContainerVC.swift
//  AMOMS
//
//  Created by Robert Torres on 12/6/17.
//  Copyright © 2017 Robert Torres. All rights reserved.
//

import UIKit



class ContainerVC: UIViewController {
    
    @IBOutlet weak var sideMenuConstraint: NSLayoutConstraint!
    var sideMenuOpen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //sideMenuOpen = false
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(toggleSideMenu),
                                               name: NSNotification.Name("ToggleSideMenu"),
                                               object: nil)
    }
   @objc func toggleSideMenu() {
        if sideMenuOpen{
            sideMenuOpen = false
            print("toggle set to false")
            sideMenuConstraint.constant = -240
        }else {
            sideMenuOpen = true
            
             print("toggle set to true")
            sideMenuConstraint.constant = 0
        }
        
    }
    
}
