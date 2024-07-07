//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 7/7/24.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .center ) {
            Text("Hello, World!, this is fun")
                .background(.yellow)
    //            .padding()
    //            .padding(.all, 50)
    //            .padding(.vertical)
                .padding(.horizontal, 50)
                .background(.blue)
            Text("loren dkflskd lskdfs ldkfs dksjf lsdkfj ldskfj ldskf ldkfj  ldskfj  lsdkf j ldskf  lsdkf  lkdjfs  llsdkf  lsdkf  lsdk f lds kf lsd kf  ldkf jldskj fls")
        }
//        .background(.pink)
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.cyan
                .cornerRadius(30)
                .shadow(color: .black.opacity(0.5),
                        radius: 10,
                        x: 20.0,
                        y: 20.0)
        
        )
        .padding(.horizontal, 10)
        .background(.white)
        
    }
}

#Preview {
    PaddingBootcamp()
}
