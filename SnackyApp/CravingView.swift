//
//  SwiftUIView.swift
//  SnackyApp
//
//  Created by V Ved on 8/17/21.
//

import SwiftUI

struct CravingView: View {
    var body: some View {

        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
                        .ignoresSafeArea()
 
        VStack{
            //start of buttons
            
            Text("What are you feeling right now?").font(.custom("Unna",size: 20))
        
        NavigationLink(destination: RestrictionView()){
            Button("Salty", action: {
                print("Salty")
            }).padding(25).background(Color.black)
            .foregroundColor(.white)
            .font(.custom("Unna",size: 20))
                        
            }
            
        
        NavigationLink(destination: RestrictionView()){
            
            Button("Sweet", action: {
                    
                print("Sweet")
            }).padding(25).background(Color.green).padding(25)
                .foregroundColor(.white)
                .font(.custom("Unna",size: 20))
                            
                }
        }
    }
        
}
         
}

struct CravingView_Previews: PreviewProvider {
    static var previews: some View {
        CravingView()
    }
}
