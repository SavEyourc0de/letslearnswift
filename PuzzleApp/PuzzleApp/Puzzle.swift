//
//  Puzzle.swift
//  PuzzleApp
//
//  Created by MAC on 25.04.2020.
//  Copyright © 2020 cagdaseksi. All rights reserved.
//

import Foundation

class Puzzle: Codable {
    var title: String
    var solvedImages: [String]
    var unsolvedImages: [String]
    
    init(title: String, solvedImages: [String]) {
        self.title = title
        self.solvedImages = solvedImages
        self.unsolvedImages = self.solvedImages.shuffled()
    }
}
