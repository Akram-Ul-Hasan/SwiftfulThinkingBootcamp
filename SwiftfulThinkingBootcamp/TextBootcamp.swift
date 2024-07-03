//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 3/7/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!, My name is Akram. I am starting to learning SwiftUI")
            .font(.title)
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .fontWeight(.semibold)
            .underline()
            .strikethrough(pattern: .dash, color: .red)
            .baselineOffset(10.0)
            .kerning(10)
            .multilineTextAlignment(.center)
            .foregroundColor(.green)
            .frame(width: 200, height: 200, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
