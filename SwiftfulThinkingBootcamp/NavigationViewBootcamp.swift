//
//  NavigationViewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Akram Ul Hasan on 23/7/24.
//

import SwiftUI

struct NavigationViewBootcamp: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                NavigationLink("Nav Link!",
                               destination: MyOtherScreen())

                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                
            }
            .navigationTitle("All Inboxes")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            .navigationBarItems(
                leading: 
                    HStack {
                        Image(systemName: "person.fill")
                        Image(systemName: "flame.fill")

                    },
                trailing:
                    NavigationLink(
                        destination: MyOtherScreen(),
                        label: {
                            Image(systemName: "gear")
                            })
                    .accentColor(.red)
                    
                    
            )
        }
    }
}

struct MyOtherScreen: View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea()
            
                .navigationTitle("Grey Screen!")
                .navigationBarTitleDisplayMode(.inline)
            NavigationLink("Nav Link!",
                           destination: Text("third screen"))
        }
    }
}

#Preview {
    NavigationViewBootcamp()
}
