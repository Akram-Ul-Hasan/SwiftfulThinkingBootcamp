//
//  ConditionalBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct ConditionalBootcamp: View {
    
    @State var showCircle: Bool = true
    @State var showRectangle: Bool = true
    @State var isLoading: Bool = false
    
    var body: some View {
        
        VStackLayout(spacing: 20) {
            Button("Is loading: \(isLoading.description)") {
                isLoading.toggle()
            }
            if isLoading {
                ProgressView()
            }
            Spacer()
        }
    }

        
//        VStackLayout(spacing: 20) {
//            Button("Circle Button: \(showCircle.description)") {
//                showCircle.toggle()
//            }
//            Button("Rectengle Button: \(showRectangle.description)") {
//                showRectangle.toggle()
//            }
//            
//            if showCircle {
//                Circle()
//                    .frame(width: 100, height: 100)
//            }
//            
//            if showRectangle{
//                Rectangle()
//                    .frame(width: 100, height: 100)
//            }
//            if !showCircle && !showRectangle {
//                RoundedRectangle(cornerRadius: 40)
//                    .frame(width: 100, height: 100)
//            }
//            
//            Spacer()
//            
//        }
//    }
}

#Preview {
    ConditionalBootcamp()
}
