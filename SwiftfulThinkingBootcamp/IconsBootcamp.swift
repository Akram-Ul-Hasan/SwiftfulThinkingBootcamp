//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 5/7/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
//            .font(.largeTitle)
//            .font(.system(size: 200))
            .frame(width: 200, height: 200)
            .foregroundColor(.red)
//            .clipped()
    }
}

#Preview {
    IconsBootcamp()
}
