//
//  Page2.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page2: View {
    
    @State var images: [String] = []
    @State var text: String = "Many years ago, a intellectual called Willian Gladstone read the Odyssey - book written by Homer in Ancient Greece."
    @State var backgroundColor: String = ""
    
    var body: some View {
        
        VStack{
            
            TypeWriterView(finalText: text)
                .foregroundColor(.black)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page3()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }//.padding(.bottom)
            
            
            Image("Page2_provisorio 1")
            
        }.frame(maxWidth: .infinity)
            .background(Color(backgroundColor))
            .navigationBarBackButtonHidden()
            .ignoresSafeArea()
            
    }
}

#Preview {
    Page2()
}
