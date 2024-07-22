//
//  StateBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var backgoundColor: Color = Color.green
    @State var myTitle: String = "My Title"
    @State var count: Int = 0
    
    var body: some View {
        ZStack{
//            background
            backgoundColor
                .ignoresSafeArea()
            
//            content
            VStack(spacing: 20) {
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                HStack(spacing: 20) {
                    Button("Button 1") {
                        backgoundColor = .red
                        myTitle = "Button 1 has pressed"
                        count -= 1
                    }
                    
                    Button("Button 2") {
                        backgoundColor = .purple
                        myTitle = "Button 2 has pressed"
                        count += 1
                    }
                }
            }
        }
        .foregroundColor(.white)
    }
}

#Preview {
    StateBootcamp()
}
