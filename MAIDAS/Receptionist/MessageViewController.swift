//
//  MessageViewController.swift
//  AMOMS
//
//  Created by Robert Torres on 12/6/17.
//  Copyright © 2017 Robert Torres. All rights reserved.
//

import UIKit

class MessagesViewController: UIViewController{
 
    
    
   //
    @IBAction func dismiss(_ sender: Any) {
         NotificationCenter.default.post(name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
    
    @IBOutlet weak var image: UIImageView!
    

    
    override func viewDidLoad() {
    super.viewDidLoad()
        //self.view!.isHidden
    }
    
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return receptionistMessages.count
//    }
//
//
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "messages", for: indexPath)
//
//       // cell.imageView?.image = UIImage(named: "")
//        return cell
//
//    }
    
}

