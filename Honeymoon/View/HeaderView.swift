//
//  Created by Robert Petras
//  SwiftUI Masterclass ♥ Better Apps. Less Code.
//  https://swiftuimasterclass.com 
//

import SwiftUI

struct HeaderView: View {
    
  var body: some View {
    HStack {
      Button(action: {
        // ACTION
       
      }) {
        Image(systemName: "info.circle")
          .font(.system(size: 24, weight: .regular))
      }
      .accentColor(Color.primary)
      

      Spacer()
      
        Image("logo-honeymoon-pink")
          .resizable()
          .scaledToFit()
          .frame(height: 28)
        
      Spacer()
      
      Button(action: {
        // ACTION
       
      }) {
        Image(systemName: "questionmark.circle")
          .font(.system(size: 24, weight: .regular))
      }
      .accentColor(Color.primary)
      
    }
    .padding()
  }
}

struct HeaderView_Previews: PreviewProvider {
    
  static var previews: some View {
    HeaderView()
      .previewLayout(.fixed(width: 375, height: 80))
  }
}
