//
//  Extensions.swift
//  nFlix
//
//  Created by enes ozturk on 01.05.2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
