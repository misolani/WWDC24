//
//  PageModel.swift
//  My App
//
//  Created by Laura Machado Isolani on 27/02/24.
//

import SwiftUI

struct PageModel: View {
    
    @Binding var textOnScreen: String
    @Binding var colorOnScreen: String
    @Binding var textColorOnScreen: String
    
    var body: some View {
        
        VStack{
            
            //TypeWriterView(finalText: $textOnScreen)
            
            Text(textOnScreen)
                .foregroundColor(Color(textColorOnScreen))
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            Spacer()
            
        }.frame(maxWidth: .infinity)
            .background(Color(colorOnScreen))
            .ignoresSafeArea()
        
    }
}

#Preview {
    PageModel(textOnScreen: .constant(""), colorOnScreen: .constant(""), textColorOnScreen: .constant(""))
}
