//
//  SpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 8/7/24.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
//            HStack(spacing: 0){
//                
//                Spacer(minLength: 0)
//                    .frame(height: 10)
//                    .background(.orange)
//                
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 50, height: 50)
//                
//                Spacer()
//                    .frame(height: 10)
//                    .background(.orange)
//                
//                Rectangle()
//                    .fill(.green)
//                    .frame(width: 50, height: 50)
//                
//                Spacer()
//                    .frame(height: 10)
//                    .background(.orange)
//                
//                Rectangle()
//                    .fill(.blue)
//                    .frame(width: 50, height: 50)
//                
//                Spacer(minLength: 0)
//                    .frame(height: 10)
//                    .background(.orange)
//                
//            }
//            .padding(.horizontal, 200)
//            .background(.gray)
//            .padding(.vertical, 100)
            HStack {
                Image(systemName: "xmark")
                Spacer()
//                    .frame(height: 10)
//                    .background(.orange)
                Image(systemName: "gear")
            }
            .font(.title)
            //        .background(.yellow)
            .padding(.horizontal)
            //        .background(.blue)
            
            Spacer()
//                .frame(width: 10)
//                .background(.orange)
            
            Rectangle()
                .frame(height: 60)
        }
//        .background(.red)

    }
    
}

#Preview {
    SpacerBootcamp()
}
