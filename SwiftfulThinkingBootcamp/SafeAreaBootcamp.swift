//
//  SafeAreaBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ScrollView {
            VStack{
                Text("Title goes Here")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(20)
                }
            }
            
        }
//        .background(.gray)
        .background(
            Color.red
//                .edgesIgnoringSafeArea(.all)
                .ignoresSafeArea(edges: .bottom)  //latest
        )
        
        
//        ZStack {
//            
////            background
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
////            foreground
//            
//            VStack {
//                Text("Hello, World!")
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
////            .background(.red)
//        }
        
    }
}

#Preview {
    SafeAreaBootcamp()
}
