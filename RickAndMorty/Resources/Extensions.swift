//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Ed Johnson on 25/09/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
