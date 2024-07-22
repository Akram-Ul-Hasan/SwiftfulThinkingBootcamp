//
//  InitializerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        if fruit == .apple{
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }

//        self.title = title
        
//        if(title == "Apples"){
//            self.backgroundColor = Color.red
//        } else {
//            self.backgroundColor = Color.orange
//        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .underline()
            Text("\(title)")
        }
        .frame(width: 150, height: 150)
        .foregroundColor(.white)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack{
        InitializerBootcamp(count: 75, fruit: .apple)
        InitializerBootcamp(count: 100, fruit: .orange)
    }
}
