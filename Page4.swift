//
//  Page4.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page4: View {
    
    @State var images: [String] = []
    
    @State var text: String = "Thats right! After studying ancient books from china, India, and arabia, he realized that there wasn’t mention of the color blue at all, often describing blue things as black, purple and mostly green."
    
    @State var backgroundColor: String = "red"
    
    var body: some View {
        
        VStack{
            
//            TypeWriterView(finalText: text)
//                .foregroundColor(.white)
//                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                .frame(maxWidth: 500)
//                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page5()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }.padding(.bottom)
            
            Image("Page4_provisorio")
            
        }.frame(maxWidth: .infinity)
            .background(Color(backgroundColor))
            .navigationBarBackButtonHidden()
            .ignoresSafeArea()
            
    }
}

#Preview {
    Page4()
}
