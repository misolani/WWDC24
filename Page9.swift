//
//  Page9.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page9: View {
    
    @State var images: [String] = []
    
    @State var text: String = "The occurrence of a blue pigment in nature is extremely rare. The blue color in most of the bird and butterflies are the result of an optical illusion, this happens to the color of the sky and ocean too."
    
    @State var backgroundColor: String = "blue"
    
    var body: some View {
        
        VStack{
            
            TypeWriterView(finalText: text)
                .foregroundColor(.black)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page10()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }.padding(.bottom)
            
        }.frame(maxWidth: .infinity)
            .background(Color(backgroundColor))
            .navigationBarBackButtonHidden()
            
    }
}

#Preview {
    Page9()
}
