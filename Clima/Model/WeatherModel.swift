//
//  WeatherModel.swift
//  Clima
//
//  Created by Dusan Savic on 26/2/21.
//  Copyright © 2021 Dusan Savic. All rights reserved.
//


import Foundation

struct WeatherModel {
	let conditionId: Int
	let cityName: String
	let temperature: Double
	
	var temperatureToString: String {
		return String(format: "%.0f" ,temperature)
	}
	
	var conditionName: String {
		
		switch conditionId {
			case 200...299:
				return ("cloud.bolt.rain")
			case 300...399:
				return ("cloud.drizzle")
			case 500...599:
				return ("cloud.rain")
			case 600...699:
				return ("cloud.snow")
			case 700...799:
				return ("cloud.fog")
			case 800:
				return ("sun.max")
			case 800...899:
				return ("cloud")
			default:
				return ("exclamationmark.icloud")
		}
	}
}
