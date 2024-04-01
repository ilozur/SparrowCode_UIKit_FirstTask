//
//  ConstraintsConfig.swift
//  SparrowCode_UIKit_FirstTask
//
//  Created by Edmond Podlegaev on 01.04.2024.
//

import UIKit

extension ViewController {
    func constraintsConfig() {
        view.addSubview(gradientView)
        NSLayoutConstraint.activate([
            gradientView.heightAnchor.constraint(equalToConstant: 100),
            gradientView.widthAnchor.constraint(equalToConstant: 100),
            gradientView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            gradientView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100)
        ])
        gradientView.translatesAutoresizingMaskIntoConstraints = false
    }
}
