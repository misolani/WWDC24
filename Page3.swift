//
//  SwiftUIView.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page3: View {
    
    @State var images: [String] = []
    
    @State var text: String = "While he was reading, something caught his attention… the author described sea as “as dark as … wine?????” What???"
    
    @State var backgroundColor: String = "yellow"
    
    var body: some View {
        
        VStack{
            
//            TypeWriterView(finalText: text)
//                .foregroundColor(.black)
//                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
//                .frame(maxWidth: 500)
//                .padding(.top, 50)
            
            Spacer()
            
            NavigationLink{
                Page4()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }//.padding(.bottom)
            
            Image("Page3_provisorio")
            
        }.frame(maxWidth: .infinity)
            .background(Color(backgroundColor))
            .navigationBarBackButtonHidden()
            .ignoresSafeArea()
            
            
    }
}

#Preview {
    Page3()
}
