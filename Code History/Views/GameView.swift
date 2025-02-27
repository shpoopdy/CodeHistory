//
//  ContentView.swift
//  Code History
//
//  Created by Mikey Crispin on 1/12/25.
//

import SwiftUI

struct GameView: View {
  
  @StateObject var viewModel = GameViewModel()
  
  var body: some View {
    ZStack {
      GameColor.main.ignoresSafeArea()
      VStack {
        Text(viewModel.questionProgressText)
          .font(.callout)
          .multilineTextAlignment(.leading)
          .padding()
        QuestionView(question: viewModel.currentQuestion)
      }
      .environmentObject(viewModel)
      .navigationBarHidden(true)
      .foregroundColor(.white)
    }
    .background(NavigationLink(
      destination: ScoreView(viewModel: ScoreViewModel(
        correctGuesses: viewModel.correctGuesses,
        incorrectGuesses: viewModel.incorrectGuesses)),
      isActive: .constant(viewModel.gameIsOver), label: { EmptyView() }))
  }
}

#Preview {
  GameView()
}
