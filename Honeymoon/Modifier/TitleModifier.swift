//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Samano on 3/16/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
          .font(.largeTitle)
          .foregroundColor(Color.pink)
    }
}

