//
//  ScrollViewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            LazyVStack {
                ForEach(0..<10) {index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack {
                            ForEach(0..<20) {index in
                                Rectangle()
                                    .fill(.blue)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(25)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
                }
                
                //                Rectangle()
                //                    .frame(height: 300)
                //                Rectangle()
                //                    .frame(height: 300)
                //                Rectangle()
                //                    .frame(height: 300)
            }
        })
        
    }
}

#Preview {
    ScrollViewBootcamp()
}
