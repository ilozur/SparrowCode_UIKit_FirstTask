//
//  GradientViewConfig.swift
//  SparrowCode_UIKit_FirstTask
//
//  Created by Edmond Podlegaev on 01.04.2024.
//

import UIKit

extension ViewController {
    func gradientViewConfig() {
        // add Shadow
        gradientView.layer.shadowOpacity = 0.4
        gradientView.layer.shadowOffset = .init(width: 0, height: 10)
        gradientView.layer.shadowRadius = 7.5
        
        // add Gradient
        let gradient = CAGradientLayer()
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.locations = [0.0, 1.0]
        gradient.colors = [UIColor.systemTeal.cgColor, UIColor.systemRed.cgColor]
        gradient.frame = .init(x: 0, y: 0, width: 100, height: 100)
        gradient.cornerRadius = 15
        gradientView.layer.insertSublayer(gradient, at: 0)
    }
}
