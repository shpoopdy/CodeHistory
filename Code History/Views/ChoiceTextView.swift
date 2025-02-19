//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Mikey Crispin on 2/10/25.
//

import SwiftUI

struct ChoiceTextView: View {
  let choiceText: String
  let accentColor = GameColor.accent
  
  var body: some View {
    Text(choiceText)
      .font(.body)
      .bold()
      .multilineTextAlignment(.center)
      .padding()
      .border(GameColor.accent, width: 4)
  }
}

#Preview {
  ChoiceTextView(choiceText: "Hello, World!")
}
