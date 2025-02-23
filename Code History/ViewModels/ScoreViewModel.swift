//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Mikey Crispin on 2/22/25.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
  
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
