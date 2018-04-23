//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Zac Saltzman on 4/12/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

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
