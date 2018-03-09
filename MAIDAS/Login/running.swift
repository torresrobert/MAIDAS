//
//  ViewController.swift
//  AMOMS
//
//  Created by Robert Torres on 2/20/2018.
//  Copyright © 2018 Robert Torres. All rights reserved.
//

import UIKit
import MapKit



class running: UIViewController {
    
    @IBOutlet var mapView: MKMapView!
    
    
    @IBOutlet weak var cancel_audit: UIButton!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.cancel_audit.layer.cornerRadius = 6
        
        
        let pLat = 33.937825
        let pLong = -84.520124
        let center = CLLocationCoordinate2D(latitude: pLat, longitude: pLong)
        let region = MKCoordinateRegion(center: center, span: MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005))
        
        self.mapView.setRegion(region, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

     
}

