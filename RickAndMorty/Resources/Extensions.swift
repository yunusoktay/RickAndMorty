//
//  Extensions.swift
//  RickAndMorty
//
//  Created by yunus oktay on 15.03.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
