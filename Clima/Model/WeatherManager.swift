//
//  WeatherManager.swift
//  Clima
//
//  Created by Артур  Арсланов on 18.08.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?&appid=880935482fc0f61c129f9b16c8fa242b&units=metric"
    
    func fetcWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
