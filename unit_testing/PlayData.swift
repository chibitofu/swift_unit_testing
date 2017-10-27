//
//  PlayData.swift
//  unit_testing
//
//  Created by Erin Moon on 10/27/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import Foundation

class PlayData {
    var allWords = [String]()
    
    init() {
        if let path = Bundle.main.path(forResource: "plays", ofType: "txt") {
            if let plays = try? String(contentsOfFile: path) {
                allWords = plays.components(separatedBy: CharacterSet.alphanumerics.inverted)
                
                allWords = allWords.filter{  $0 != "" }
            }
        }
    }
}
