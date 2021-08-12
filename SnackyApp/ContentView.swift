//
//  ContentView.swift
//  SnackyApp
//
//  Created by V Ved on 8/6/21.
//

import SwiftUI



struct ContentView: View {
    var body: some View {

        ZStack {
                    Color.green
                        .ignoresSafeArea()
            VStack{
            Text("Welcome to Snacky.")
                .font(.system(size: 50,design: .serif))
                .italic()
            Text("Choose an option to start.")
                .font(.system(size: 20,design: .serif))
            
                    // Your other content here
                    // Other layers will respect the safe area edges
            }
            }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
