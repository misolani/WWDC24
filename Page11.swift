//
//  Page11.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page11: View {
    
    @State var images: [String] = []
    
    @State var text: String = "But wait!! Does that mean that the ancient civilization actually couldn’t see blue?? Yes, and no!"
    
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
                Page12()
                
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
    Page11()
}
