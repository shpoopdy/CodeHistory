//
//  Question.swift
//  Code History
//
//  Created by Mikey Crispin on 2/10/25.
//

import Foundation

struct Question: Hashable {
  var questionText: String
  var possibleAnswers: [String]
  var correctIndex: Int
  static var allQuestions = [
    Question(questionText: "Who invented the World Wide Web?",
             possibleAnswers: [
              "Steve Jobs",
              "Linus Torvalds",
              "Bill Gates",
              "Tim Berners-Lee"
            ],
             correctIndex: 3),
    Question(questionText: "What was the first object oriented programming language?",
             possibleAnswers: [
              "Simula",
              "Python",
              "Swift",
              "C"
             ],
             correctIndex: 0)
  ]
}
