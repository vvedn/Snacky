//
//  ContentView.swift
//  SnackyApp
//
//  Created by V Ved on 8/6/21.
//

import SwiftUI



struct ContentView: View {
    var body: some View {

        NavigationView{
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
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
                NavigationLink(destination: CravingView()){
                            Text("I'm having a craving")
                            .padding(25)
                            .cornerRadius(40)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .font(.custom(size: 20))
                            
                }
                
            //    Button("I'm having a craving", action: {
              //  print("Craving")
          //  })
               
                
            Button("Surprise me", action: {
                print("Craving")
            })
            .padding(25)
            .cornerRadius(40)
            .background(Color.green)
            .foregroundColor(.white)
            .font(.custom(size: 20))
            
            Divider()
            
            
            
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
