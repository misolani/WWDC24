//
//  Page14.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page14: View {
    
    @State var images: [String] = []
    
    @State var text: String = ("That’s it. As you can see, the languages we speak are not simply a form of communication, but they directly affect the way we see the world.")
    
    @State var backgroundColor: String = "blue"
    
    var body: some View{
        
        VStack{
            
//            TypeWriterView(finalText: text)
//                .foregroundColor(.black)
//                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                .frame(maxWidth: 500)
//                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
//                Page2()
                
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
    Page14()
}
