//
//  MainView.swift
//  My App
//
//  Created by Laura Machado Isolani on 27/02/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack{
            
            NavigationLink{
                
                PageModel()
                
            } label : {
                
                Text("next")
            }
        }
    }
}

#Preview {
    MainView()
}
