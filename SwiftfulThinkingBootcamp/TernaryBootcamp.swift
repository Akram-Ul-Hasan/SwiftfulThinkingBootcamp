//
//  TernaryBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct TernaryBootcamp: View {
    
    @State var isStartingState: Bool = false
    
    var body: some View {
        VStack {
            Button("Button: \(isStartingState.description)"){
                isStartingState.toggle()
            }
            
            Text(isStartingState ? "Starting State" : "Ending Stating")
            
            RoundedRectangle(cornerRadius: isStartingState ? 25: 0)
                .fill(isStartingState ? Color.red : Color.blue)
                .frame(width: isStartingState ? 300 : 100,
                       height: isStartingState ? 120 : 100)
        }
    }
}

#Preview {
    TernaryBootcamp()
}
