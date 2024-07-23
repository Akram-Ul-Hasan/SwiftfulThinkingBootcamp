//
//  SheetsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 23/7/24.
//

import SwiftUI

struct SheetsBootcamp: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea()
            
            Button(action: {
                showSheet.toggle()
            }, label: {
                Text("Button")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
                    .background(.pink)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            })
            .fullScreenCover(isPresented: $showSheet, content: {
                SecondScreen()
            })
//            .sheet(isPresented: $showSheet, content: {
//                SecondScreen()
//            })
        }
    }
}

struct SecondScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Color.pink
                .ignoresSafeArea()
            
            Button(action: {
                presentationMode.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
            })
        }
    }
}

#Preview {
    SheetsBootcamp()
}
