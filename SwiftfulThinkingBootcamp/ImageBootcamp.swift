//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 5/7/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("akram")
//            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .frame(width: 300, height: 300)
            .foregroundColor(.red)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//                Ellipse()
//              )
        
        
        
    }
}

#Preview {
    ImageBootcamp()
}
