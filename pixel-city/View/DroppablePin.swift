//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Adil Jiwani on 2017-11-03.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
