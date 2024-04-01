//
//  ContentView.swift
//  HelloiOS
//
//  Created by Ahmed Ghaddah on 4/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .frame(maxWidth: 50, maxHeight: 50, alignment: .trailing)
                .background(Color.yellow)
            
            Text("Go Dawgs!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .fontDesign(.monospaced)
                .kerning(10.0)
                .underline(true, color: .purple)
                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .topLeading)
                .background(Color.green)
                
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
