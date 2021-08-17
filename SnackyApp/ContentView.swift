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
            Button(action: {
                print("User has craving!")
            }) {
                Text("I'm having a craving")
                    .font(.system(size: 25,design: .serif))
            }
            Button(action: {
                print("User wants surprise!")
            }) {
                Text("Surprise Me!")
                    .font(.system(size: 25,design: .serif))
            }


            }
            TabView {
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("Home")
                    }
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("Explore")
                    }
                    .tabItem {
                        Image(systemName: "3.square.fill")
                        Text("Settings")
                    }
            }

            }


            }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
