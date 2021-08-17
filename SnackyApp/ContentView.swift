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
                    LinearGradient(gradient: Gradient(colors: [UIColor(red: 0.91, green: 1.00, blue: 0.89, alpha: 1.00), UIColor(red: 0.62, green: 0.93, blue: 0.87, alpha: 1.00)]), startPoint: .top, endPoint: .bottom)
                        .ignoresSafeArea()
            VStack{
            VStack{
            Text("Welcome to Snacky.")
                .font(.custom("Unna", size: 50))
                .italic()
            Text("Choose an option to start.")
                .font(.custom("Unna", size: 20))
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
