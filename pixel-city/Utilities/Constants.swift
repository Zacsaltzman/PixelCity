//
//  Constants.swift
//  pixel-city
//
//  Created by Zac Saltzman on 4/13/18.
//  Copyright © 2018 Zac Saltzman. All rights reserved.
//

import Foundation

let apiKey = "932766730361c5e94675170bc60ad7e4"

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
