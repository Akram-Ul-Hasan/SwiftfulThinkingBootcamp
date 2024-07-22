//
//  ExtractSubviewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct ExtractSubviewBootcamp: View {
    var body: some View {
        
        ZStack {
            //background
            Color.cyan
                .ignoresSafeArea()
            
            //content
            contentLayer
        }
    }
    
    var contentLayer: some View {
        HStack {
            MyItem(title: "Apple", count: 100, color: .red)
            MyItem(title: "Orange", count: 10, color: .orange)
            MyItem(title: "Banana", count: 12, color: .yellow)
        }
    }
    
}

#Preview {
    ExtractSubviewBootcamp()
}

struct MyItem: View {
    
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack{
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .foregroundColor(.white)
        .cornerRadius(10)
    }
}
