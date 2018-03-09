//
//  Logout.swift
//  AMOMS
//
//  Created by Robert Torres on 12/7/17/Users/roberttorres/Library/Mobile Documents/com~apple~CloudDocs/Current Semester/Software Systems Requirements/Prototype/AMOMS/AMOMS/Login/ViewController.swift.
//  Copyright © 2017 Robert Torres. All rights reserved.
//

import UIKit
import Firebase

class Logout: UIViewController {
    
    @IBOutlet weak var popover: UIView!
    
    @IBAction func logoutAction(_ sender: Any) {
        if Auth.auth().currentUser != nil {
            do {
                try Auth.auth().signOut()
                let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Launch")
                present(vc, animated: true, completion: nil)
                
            } catch let error as NSError {
                print(error.localizedDescription)
            }
        }
        
    }
    override func viewDidLoad() {
       // self.popover = [[UIPopoverController alloc] initWithContentViewController: panelViewController];
        self.preferredContentSize = CGSize(width: 200, height: 200)
        
    }
    
}
