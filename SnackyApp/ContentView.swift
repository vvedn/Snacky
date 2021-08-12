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
                    LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
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

            VStack{
                //start of buttons
            Button("I'm having a craving", action: {
                print("Craving")
            })
                
            Button("Surprise me", action: {
                print("Craving")
            })
            
            }


            }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
