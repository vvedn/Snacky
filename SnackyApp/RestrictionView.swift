//
//  RestrictionView.swift
//  SnackyApp
//
//  Created by V Ved on 9/12/21.
//

import SwiftUI

struct RestrictionView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
                        .ignoresSafeArea()
 
        VStack{
            //start of buttons
            
            Text("Do you have any dietary restrictions?")
        Button("Yes", action: {
            print("Dietary Restriction")
        })
            
        Button("No", action: {
            print("No Restriction")
        })
        }
    }
    }
}

struct RestrictionView_Previews: PreviewProvider {
    static var previews: some View {
        RestrictionView()
    }
}
