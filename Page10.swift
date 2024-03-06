//
//  Page10.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page10: View {
    
    @State var images: [String] = []
    
    @State var text: String = "the Egyptians were The first civilization that actually produced a blue paint, made of a mineral call lapis lazuli, and therefore, the first language to have a designed name for blue."
    
    @State var backgroundColor: String = "blue"
    
    var body: some View {
        
        VStack{
            
//            TypeWriterView(finalText: text)
//                .foregroundColor(.black)
//                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                .frame(maxWidth: 500)
//                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page11()
                
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
    Page10()
}
