//
//  BindindBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct BindindBootcamp: View {
    
    @State var backgroundColor: Color = Color.green
    @State var title: String = "Title"
    
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            
            VStack {
                Text(title.uppercased())
                    .foregroundColor(.white)
                
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

struct ButtonView: View {
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var title: String
    
    var body: some View {
        Button(action: {
            backgroundColor = Color.orange
            buttonColor = Color.pink
            title = "New title"
        }, label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10)
                .shadow(radius: 10)
        })
    }
}

#Preview {
    BindindBootcamp()
}
