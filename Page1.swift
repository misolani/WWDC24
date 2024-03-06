//
//  Page.swift
//  My App
//
//  Created by Laura Machado Isolani on 19/02/24.
//

import SwiftUI

struct Page1: View {
    
    @State var images: [String] = []
    @State var text: String = "Hello there! My name is b, the brush! And I am here to tell you the story of the color blue."
    @State var backgroundColor: String = ""
    
    var body: some View {
        
        VStack{
            
            TypeWriterView(finalText: text)
                .foregroundColor(.black)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            
            
//            NavigationLink{
//                Page2()
//                
//            } label: {
//                Text("next")
//                    .foregroundStyle(.white)
//                    .padding()
//                    .background(.black)
//                    .cornerRadius(16)
//            }.padding(.bottom)
            
            Spacer()
            
        }
            
            
    }
}

#Preview {
    Page1()
}
