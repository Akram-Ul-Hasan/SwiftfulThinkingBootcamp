//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 5/7/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//            .fill(.red)
            .fill(
//                Color.primary
//                Color(UIColor.secondarySystemBackground)
                Color("customColor")
            )
            .frame(width: 200, height: 200)
//            .shadow(color: .red, radius: 20)
            .shadow(color: Color("customColor").opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y: -20)
        
        
    }
}

#Preview {
    ColorsBootcamp()
}
