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
        let gradientLayer = CAGradientLayer()
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.frame = CGRect(origin: .zero, size: viewSize)
        view.layer.addSublayer(gradientLayer)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
 
    }


}

