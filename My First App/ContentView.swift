//
//  ContentView.swift
//  My First App
//
//  Created by Averie Dow on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
           Text("This is a picture of me I have saved on my laptop!")
                .font(.body)
                .foregroundColor(Color.green)
            Image("IMG_7777")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
       
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        
        ContentView()
    }
}

