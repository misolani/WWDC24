//
//  Page12.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import Foundation
import SwiftUI

struct Page12: View {
    
    @State var images: [String] = []
    
    @State var text: String = "Later studies with native tribes in Namibia showed that the habitants were much faster in identifying different shades of green then pointing the blue shade among the greens ones - because they have separate names for greens and not for blue."
    
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
                Page13()
                
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
    Page12()
}
