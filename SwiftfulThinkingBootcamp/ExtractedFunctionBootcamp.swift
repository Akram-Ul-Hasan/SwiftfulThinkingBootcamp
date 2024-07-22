//
//  ExtractedFunctionBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct ExtractedFunctionBootcamp: View {
    
    @State var background: Color = Color.pink
    
    var body: some View {
        ZStack{
//            background
            background
                .ignoresSafeArea()
            
//            content
            contentLayer
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            
            Button(action: {
                buttonPressed()
            }, label: {
                Text("Press me".uppercased())
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(10)
            })
        }
    }
    
    func buttonPressed() {
        background = .yellow
    }
}

#Preview {
    ExtractedFunctionBootcamp()
}
