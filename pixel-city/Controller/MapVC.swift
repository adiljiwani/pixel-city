//
//  ViewController.swift
//  pixel-city
//
//  Created by Adil Jiwani on 2017-11-01.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    
    @IBAction func centerMapButtonPressed(_ sender: Any) {
    }

}

extension MapVC: MKMapViewDelegate {
    
}
