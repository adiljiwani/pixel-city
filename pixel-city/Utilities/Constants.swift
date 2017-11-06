//
//  Constants.swift
//  pixel-city
//
//  Created by Adil Jiwani on 2017-11-06.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import Foundation

let apiKey = "0a85e2e20260113aeaa673421d83352e"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, numberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


