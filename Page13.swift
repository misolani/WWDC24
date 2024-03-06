//
//  Page13.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page13: View{
    
    @State var images: [String] = []
    
    @State var text: String = "As it happens, our brain is much more faster in identifying and understanding things when we have different names to them. So homer, did actually see the blue color of the ocean, but he could not tell it apart from the color of the wine!"
    
    @State var backgroundColor: String = "blue"
    
    var body: some View {
        
        VStack{
            
//            TypeWriterView(finalText: text)
//                .foregroundColor(.black)
//                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                .frame(maxWidth: 500)
//                .padding(.top, 50)
//            
            Spacer()
            
            NavigationLink{
                Page14()
                
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
    Page13()
}
