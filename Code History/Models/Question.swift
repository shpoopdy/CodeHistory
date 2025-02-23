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
             correctIndex: 0),
    Question(questionText: "What was iOS originally called?",
             possibleAnswers: [
                "Swift OS",
                "Apple OS",
                "iPhone OS",
                "iPod OS"
             ],
             correctIndex: 2),
    Question(questionText: "Computers use the digits zero and one to store data.  What is this system called?",
             possibleAnswers: [
                "Binary",
                "Ternary",
                "Decimal",
                "Fraction"
             ],
             correctIndex: 0),
    Question(questionText: "In what year was Swift 1.0 released?",
             possibleAnswers: [
                "2010",
                "2013",
                "2014",
                "2020"
             ],
             correctIndex: 2),
    Question(questionText: "Who was the first programmer?",
             possibleAnswers: [
                "Alan Turing",
                "Ada Lovelace",
                "Guido van Rossum",
                "Dennis Ritchie"
             ],
             correctIndex: 1),
    Question(questionText: "What was the first computer bug?",
             possibleAnswers: [
                "Ant",
                "Beetle",
                "Moth",
                "Fly"
             ],
             correctIndex: 2),
    Question(questionText: "In what year was the SwiftUI framework introduced?",
             possibleAnswers: [
                "2015",
                "2016",
                "2018",
                "2019"
             ],
             correctIndex: 3),
    Question(questionText: "What language did iOS developers use before Swift?",
             possibleAnswers: [
                "Objective-C",
                "Python",
                "Typescript",
                "Java"
             ],
             correctIndex: 0),
    Question(questionText: "What version of iOS introduced dark mode?",
             possibleAnswers: [
                "iOS 10",
                "iOS 11",
                "iOS 12",
                "iOS 13"
             ],
             correctIndex: 3)
  ]
}
