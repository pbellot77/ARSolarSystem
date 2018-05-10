//
//  Planet.swift
//  SolarSystem
//
//  Created by Patrick Bellot on 5/10/18.
//  Copyright © 2018 Polestar Interactive LLC. All rights reserved.
//

import UIKit

struct Planet {
	
	var name: String
	var radius: CGFloat
	var rotation: CGFloat
	var color: UIColor
	var sunDistance: Float
	
	init(name: String, radius: CGFloat, rotation: CGFloat, color: UIColor, sunDistance: Float) {
		self.name = name
		self.radius = radius
		self.rotation = rotation
		self.color = color
		self.sunDistance = sunDistance
	}
}
