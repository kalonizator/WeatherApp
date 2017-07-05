//
//  Location.swift
//  MyWeatherApp
//
//  Created by kalonizator on 05.07.17.
//  Copyright © 2017 kalonizator. All rights reserved.
//

import Foundation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double?
    var longitude: Double?
}

