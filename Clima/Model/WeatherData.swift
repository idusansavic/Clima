//
//  WeatherData.swift
//  Clima
//
//  Created by Dusan Savic on 26/2/21.
//  Copyright © 2021 Dusan Savic. All rights reserved.
//


import Foundation

struct WeatherData: Codable {
	let name: String
	let main: Main
	let weather: [Weather]
}

struct Main: Codable {
	let temp: Double
}

struct Weather: Codable {
	let id: Int
}
