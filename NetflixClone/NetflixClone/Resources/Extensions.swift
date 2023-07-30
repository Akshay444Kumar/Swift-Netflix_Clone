//
//  Extensions.swift
//  NetflixClone
//
//  Created by YE002 on 20/07/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
