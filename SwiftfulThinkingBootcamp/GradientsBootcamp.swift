//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 5/7/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
//                LinearGradient(gradient: Gradient(colors: [Color.indigo, Color.blue, Color.cyan, Color.green, Color.yellow, Color.orange, Color.red ]),
//                               startPoint: .topLeading,
//                               endPoint: .bottomTrailing)
                
//                RadialGradient(gradient: Gradient(colors: [Color.indigo, Color.blue, Color.cyan, Color.green, Color.yellow, Color.orange, Color.red ]),
//                               center: .topLeading,
//                               startRadius: 50,
//                               endRadius: 400)
                AngularGradient(gradient: Gradient(colors: [Color.indigo, Color.blue, Color.cyan, Color.green, Color.yellow, Color.orange, Color.red ]), center: .topLeading, angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 500)
    }
}

#Preview {
    GradientsBootcamp()
}
