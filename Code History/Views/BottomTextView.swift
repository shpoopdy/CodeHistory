//
//  BottomTextView.swift
//  Code History
//
//  Created by Mikey Crispin on 2/19/25.
//

import SwiftUI

struct BottomTextView: View {
  let str: String
  
    var body: some View {
      HStack {
        Spacer()
        Text(str)
          .font(.body)
          .bold()
          .padding()
        Spacer()
      }.background(GameColor.accent)
    }
}

#Preview {
  BottomTextView(str: "Howdy")
}
