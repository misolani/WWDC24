//
//  Page6.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page6: View {
    
    @State var images: [String] = []
    
    @State var text: String = "The next color to be named is red, since is commonly found in flowers, poisonous fruits and animals, blood, and its the easiest pigment to find in nature."
    
    @State var backgroundColor: String = "beige"
    
    var body: some View {
        
        VStack{
            
            TypeWriterView(finalText: text)
                .foregroundColor(.black)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page7()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }.padding(.bottom)
            
            Image("red")
            
        }.frame(maxWidth: .infinity)
            .background(Color(backgroundColor))
            .navigationBarBackButtonHidden()
            .ignoresSafeArea()
            
    }
}

#Preview {
    Page6()
}
