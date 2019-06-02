//
//  ViewController.swift
//  AnimatedGradients
//
//  Created by Артём Кармазь on 6/1/19.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private func createGradientLayer() {
        
//        let animatedGradient = AnimatedGradientView(frame: view.bounds)
//        animatedGradient.direction = .up
//        animatedGradient.animationValues = [(colors: ["#2BC0E4", "#EAECC6"], .up, .axial),
//                                            (colors: ["#833ab4", "#fd1d1d", "#fcb045"], .right, .axial),
//                                            (colors: ["#003973", "#E5E5BE"], .down, .axial),
//                                            (colors: ["#1E9600", "#FFF200", "#FF0000"], .left, .axial)]
//        view.addSubview(animatedGradient)
//        
//        //        let gradientLayer = CAGradientLayer()
//        //        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
//        //        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
//        //        gradientLayer.frame = CGRect(origin: .zero, size: view!.bounds)
        //        view.layer.addSublayer(gradientLayer)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGradientLayer()
    }
    
    
}

