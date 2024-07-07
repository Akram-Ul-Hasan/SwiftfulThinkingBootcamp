//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 5/7/24.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        VStack( alignment: .leading, spacing: 0, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.green)
                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.blue)
                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        })
        HStack(alignment: .bottom, spacing: 0, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 70, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.green)
                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.blue)
                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        })
        ZStack( alignment: .trailing, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.green)
                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Rectangle()
                .fill(.blue)
                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        })
        
        
        ZStack {
            Rectangle()
                .fill(.yellow)
                .frame(width: 300, height: 200, alignment:  .center)
            
            VStack {
                Rectangle()
                    .fill(.red)
                    .frame(width: 20, height: 20)
                Rectangle()
                    .fill(.green)
                    .frame(width: 50, height: 50)
                HStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 40, height: 40)
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 90, height: 90)
                    Rectangle()
                        .fill(.black)
                        .frame(width: 25, height: 25)
                }
                .background(.brown)
                    
            }
            .background(.cyan)
        }
        
        VStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
            Text("I am learning Stack!!")
                .font(.title)
                .foregroundColor(.accentColor)
            Text("Hurray")
                .font(.largeTitle)
            
        }
        ZStack {
            Rectangle()
                .fill(.green)
                .frame(width: 70, height: 40)
            Circle()
                .fill(.red)
                .frame(width: 30, height: 30)
        }
    }
}

#Preview {
    StacksBootcamp()
}
