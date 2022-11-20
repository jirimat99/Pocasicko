//
//  WeatherData.swift
//  Pocasicko
//
//  Created by Jiri Matousek on 20.11.2022.
//

import Foundation


struct WeatherData: Codable {
    let Main: Main
    let Weather: Weather
    
}

struct Main: Codable {
    var temp: Double
    var humidity: Int
    
}
struct Weather: Codable {
    var id: Int
}
