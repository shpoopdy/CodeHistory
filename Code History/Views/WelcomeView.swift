//
//  WelcomeView.swift
//  Code History
//
//  Created by Mikey Crispin on 2/19/25.
//

import SwiftUI

struct WelcomeView: View {
  let accentColor = GameColor.accent
  
  let mainColor = GameColor.main
  
  var body: some View {
    NavigationView {
      ZStack {
        mainColor.ignoresSafeArea()
        VStack {
          Spacer()
          VStack(alignment: .leading, spacing: 0) {
            Text("Select the correct answers to the following questions.")
              .font(.largeTitle)
              .bold()
              .multilineTextAlignment(.leading)
              .padding()
          }
          Spacer()
          NavigationLink(destination: GameView(), label: {
            BottomTextView(str: "Okay, let's go!")
          })
        }
        .foregroundStyle(.white)
      }
    }
  }
}

#Preview {
  WelcomeView()
}
