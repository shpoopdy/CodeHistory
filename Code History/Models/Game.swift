//
//  Game.swift
//  Code History
//
//  Created by Mikey Crispin on 2/14/25.
//

import Foundation

struct Game {
  private(set) var guesses = [Question: Int]()
  private(set) var currentQuestionIndex = 0
  private(set) var isOver = false
  private let questions = Question.allQuestions.shuffled()
  
  // Computed Properties
  var guessCount: (correct: Int, incorrect: Int) {
    var count: (correct: Int, incorrect: Int) = (0,0)
    
    for (question, guessedIndex) in guesses {
      if question.correctIndex == guessedIndex {
        count.correct += 1
      } else {
        count.incorrect += 1
      }
    }
    return count
  }
  
  var numberOfQuestions: Int {
    questions.count
  }
  
  var currentQuestion: Question {
    questions[currentQuestionIndex]
  }
  
  // Methods
  mutating func makeGuessForCurrentQuestio(atIndex index: Int) {
    guesses[currentQuestion] = index
  }
  
  mutating func updateGameStatus() {
    if currentQuestionIndex < questions.count {
      currentQuestionIndex += 1
    } else {
      isOver = true
    }
  }
}
