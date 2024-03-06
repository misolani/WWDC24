//
//  MainView.swift
//  My App
//
//  Created by Laura Machado Isolani on 27/02/24.
//

import SwiftUI

struct MainView: View {
    
    @State var model = Model()
    @State var index = 0
    
    var body: some View {
        
        PageModel(textOnScreen: $model.texts[index],
                  colorOnScreen:  $model.colors[index],
                  textColorOnScreen: $model.txtColor[index])
        
        Button{
            
            index = index + 1
            
        } label : {
            
            Text("next")
            
        }
    }
}

#Preview {
    MainView()
}
