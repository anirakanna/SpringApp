//
//  DataManager.swift
//  SpringApp
//
//  Created by Evgenia Shipova on 19.09.2020.
//  Copyright © 2020 Evgenia Shipova. All rights reserved.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    private init() {}
    
    let animations = [
        Spring.AnimationPreset.SlideLeft.rawValue,
        Spring.AnimationPreset.SlideRight.rawValue,
        Spring.AnimationPreset.SlideDown.rawValue,
        Spring.AnimationPreset.SlideUp.rawValue,
        Spring.AnimationPreset.SqueezeLeft.rawValue,
        Spring.AnimationPreset.SqueezeRight.rawValue,
        Spring.AnimationPreset.SqueezeDown.rawValue,
        Spring.AnimationPreset.SqueezeUp.rawValue,
        Spring.AnimationPreset.FadeIn.rawValue,
        Spring.AnimationPreset.FadeOut.rawValue,
        Spring.AnimationPreset.FadeOutIn.rawValue,
        Spring.AnimationPreset.FadeInLeft.rawValue,
        Spring.AnimationPreset.FadeInRight.rawValue,
        Spring.AnimationPreset.FadeInDown.rawValue,
        Spring.AnimationPreset.FadeInUp.rawValue,
        Spring.AnimationPreset.ZoomIn.rawValue,
        Spring.AnimationPreset.ZoomOut.rawValue,
        Spring.AnimationPreset.Fall.rawValue,
        Spring.AnimationPreset.Shake.rawValue,
        Spring.AnimationPreset.Pop.rawValue,
        Spring.AnimationPreset.FlipX.rawValue,
        Spring.AnimationPreset.FlipY.rawValue,
        Spring.AnimationPreset.Morph.rawValue,
        Spring.AnimationPreset.Squeeze.rawValue,
        Spring.AnimationPreset.Flash.rawValue,
        Spring.AnimationPreset.Wobble.rawValue,
        Spring.AnimationPreset.Swing.rawValue
    ]
    
    let curves = [
        Spring.AnimationCurve.EaseIn.rawValue,
        Spring.AnimationCurve.EaseOut.rawValue,
        Spring.AnimationCurve.EaseInOut.rawValue,
        Spring.AnimationCurve.Linear.rawValue,
        Spring.AnimationCurve.Spring.rawValue,
        Spring.AnimationCurve.EaseInSine.rawValue,
        Spring.AnimationCurve.EaseOutSine.rawValue,
        Spring.AnimationCurve.EaseInOutSine.rawValue,
        Spring.AnimationCurve.EaseInQuad.rawValue,
        Spring.AnimationCurve.EaseOutQuad.rawValue,
        Spring.AnimationCurve.EaseInOutQuad.rawValue,
        Spring.AnimationCurve.EaseInCubic.rawValue,
        Spring.AnimationCurve.EaseOutCubic.rawValue,
        Spring.AnimationCurve.EaseInOutCubic.rawValue,
        Spring.AnimationCurve.EaseInQuart.rawValue,
        Spring.AnimationCurve.EaseOutQuart.rawValue,
        Spring.AnimationCurve.EaseInOutQuart.rawValue,
        Spring.AnimationCurve.EaseInQuint.rawValue,
        Spring.AnimationCurve.EaseOutQuint.rawValue,
        Spring.AnimationCurve.EaseInOutQuint.rawValue,
        Spring.AnimationCurve.EaseInExpo.rawValue,
        Spring.AnimationCurve.EaseOutExpo.rawValue,
        Spring.AnimationCurve.EaseInOutExpo.rawValue,
        Spring.AnimationCurve.EaseInCirc.rawValue,
        Spring.AnimationCurve.EaseOutCirc.rawValue,
        Spring.AnimationCurve.EaseInOutCirc.rawValue,
        Spring.AnimationCurve.EaseInBack.rawValue,
        Spring.AnimationCurve.EaseOutBack.rawValue,
        Spring.AnimationCurve.EaseInOutBack.rawValue
    ]
}
