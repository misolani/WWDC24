//
//  Splash.swift
//  My App
//
//  Created by Laura Machado Isolani on 14/03/24.
//

import SwiftUI

struct Splash: View {
    
    @State var title = "BLU"
    
    var body: some View {
        
        ZStack {
            Color(.blue)
                .ignoresSafeArea()
            TypeWriterView(finalText: $title, speedOfLetters: 0.9 )
        }
    }
}

#Preview {
    Splash()
}
 
