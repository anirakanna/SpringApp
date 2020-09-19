//
//  SpringModel.swift
//  SpringApp
//
//  Created by Evgenia Shipova on 16.09.2020.
//  Copyright © 2020 Evgenia Shipova. All rights reserved.
//

import Foundation

struct Specification {
    
    let animation: String
    let curve: String
    let duration: Double
    let force: Double
    let delay: Double
    let rotate: Double
    
    var description: String {
        """
        animation: \(animation)
        curve: \(curve)
        force: \(String(format: "%.2f", force))
        delay: \(String(format: "%.2f", delay))
        rotate: \(String(format: "%.2f", rotate))
        """
    }
}

extension Specification {
    static func getAnimationSettings() -> [Specification] {
        var specifications = [Specification]()
        
        let animations = DataManager.shared.animations.shuffled()
        let curves = DataManager.shared.curves.shuffled()
        
        let counts = min(animations.count, curves.count)
        
        for index in 0..<counts {
            let description = Specification(
                animation: animations[index],
                curve: curves[index],
                duration: 1,
                force: Double.random(in: 0...5),
                delay: Double.random(in: 0...5),
                rotate: Double.random(in: 0...5)
            )
            specifications.append(description)
        }
        
        return specifications
    }
}


