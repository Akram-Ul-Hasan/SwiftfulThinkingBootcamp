//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 4/7/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Circle()
//            .fill(.blue)
//            .foregroundColor(.pink)
//            .stroke(.blue, lineWidth: 5)
//            .stroke(.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.4, to: 1.0)
//            .stroke(.cyan, lineWidth: 10)
        Ellipse()
            .fill(.green)
            .frame(width: 200, height: 100)
        Capsule(style: .circular)
            .frame(width: 200, height: 100)
        Rectangle()
        RoundedRectangle(cornerRadius: 25.0)
    }
}

#Preview {
    ShapesBootcamp()
}
