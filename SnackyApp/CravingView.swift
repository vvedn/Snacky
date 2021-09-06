//
//  SwiftUIView.swift
//  SnackyApp
//
//  Created by V Ved on 8/17/21.
//

import SwiftUI

struct CravingView: View {
    var body: some View {
        VStack{
            //start of buttons
            Text("What are you feeling right now?")
        Button("Salty", action: {
            print("Craving")
        })
            
        Button("Sweet", action: {
            print("Craving")
        })
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CravingView()
    }
}
