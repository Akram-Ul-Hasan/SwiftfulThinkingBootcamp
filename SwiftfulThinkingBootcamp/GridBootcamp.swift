//
//  GridBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 22/7/24.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        
        //        GridItem(.adaptive(minimum: 50, maximum: 300), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.fixed(50), spacing: nil, alignment: nil)
    ]
    
    var body: some View {
        ScrollView {
            //            Rectangle()
            //                .fill(.white)
            //                .frame(height: 400)
            //
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    
                    Rectangle()
                        .fill(.orange)
                        .frame(height: 300)
                    
                    Section(header:
                                Text("Section 1")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(.blue)
                                    .padding()
                    ) {
                        ForEach(0..<5) { index in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
                    
                    Section(header:
                                Text("Section 2")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(.red)
                                    .padding()
                    ) {
                        ForEach(0..<35) { index in
                            Rectangle()
                                .fill(.green)
                            
                                .frame(height: 150)
                        }
                        
                    }
                    
                    
                })
            //            LazyVGrid(columns: columns) {
            //                ForEach(0..<30) { index  in
            //                    Rectangle()
            //                        .frame(height: 150)
            //                }
            //            }
            
        }
    }
}

#Preview {
    GridBootcamp()
}
