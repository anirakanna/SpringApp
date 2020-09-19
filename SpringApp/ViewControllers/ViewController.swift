//
//  ViewController.swift
//  SpringApp
//
//  Created by Evgenia Shipova on 16.09.2020.
//  Copyright © 2020 Evgenia Shipova. All rights reserved.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet weak var springView: SpringView!
    @IBOutlet weak var animationDescriptionLabel: SpringLabel!
    @IBOutlet weak var springButton: SpringButton!
    
    let settings = Specification.getAnimationSettings()
    var indexSet = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        springView.layer.cornerRadius = 15
        springButton.layer.cornerRadius = 10
    }
    
    @IBAction func runSpringAnimation(_ sender: SpringButton) {
        
        let specification = settings[indexSet]
        
        applyAnimation(for: springView, specification: specification)
        applyAnimation(for: animationDescriptionLabel, specification: specification)
        
        animationDescriptionLabel.text = specification.description
        
        if indexSet == settings.count - 1 {
            springButton.setTitle(settings[0].animation, for: .normal)
            indexSet = 0
        } else {
            springButton.setTitle(settings[indexSet + 1].animation, for: .normal)
            indexSet += 1
        }
    }
    
    private func applyAnimation(for object: Springable, specification: Specification) {
        object.animation = specification.animation
        object.curve = specification.curve
        object.duration = 1.3
        object.force = CGFloat(specification.force)
        object.delay = CGFloat(specification.delay)
        object.rotate = CGFloat(specification.rotate)
        object.animate()
    }
}

