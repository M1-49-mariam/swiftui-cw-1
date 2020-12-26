//
//  ContentView.swift
//  cw-1-1
//
//  Created by Mariam2 on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    ZStack {
        Image("bg")
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
        
        VStack {
            Image("top")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            Text("الحمدلله رب العالمين")
                .font(.largeTitle)
                .foregroundColor(Color.white)
            
            Spacer()
            
            Image("bottom")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
    
   }
}
  
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
