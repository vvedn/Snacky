//
//  SwiftUIView.swift
//  SnackyApp
//
//  Created by V Ved on 8/17/21.
//

import SwiftUI

struct CravingView: View {
    var body: some View {
        NavigationView{
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
                        .ignoresSafeArea()
 
        VStack{
            //start of buttons
            
            Text("What are you feeling right now?")
        
        NavigationLink(destination: RestrictionView()){
            Button("Salty", action: {
                print("Salty")
            }).background(Color.green)
            .foregroundColor(.white)
                        
            }
            
        
        NavigationLink(destination: RestrictionView()){
            
            Button("Sweet", action: {
                    print("Sweet")
                }).background(Color.green)
                .foregroundColor(.white)
                            
                }
        
 
            
            
        }
    }
        }
}
         
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CravingView()
    }
}
