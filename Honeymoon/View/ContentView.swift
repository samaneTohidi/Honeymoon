//
//  ContentView.swift
//  Honeymoon
//
//  Created by Samano on 3/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack{
            
        HeaderView()
            
        Spacer()
            
        CardView(honeymoon: honeymoonData[1])
            
            .padding()
            
            Spacer()
            
            FooterView()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
