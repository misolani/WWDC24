//
//  Page8.swift
//  My App
//
//  Created by Laura Machado Isolani on 21/02/24.
//

import SwiftUI

struct Page8: View {
    
    @State var images: [String] = []
    
    @State var text: String = "But why was blue always the last one if it’s present in so many places right?"
    
    @State var degreesRotating = 0.0
    
    var body: some View {
        
        VStack{
            
            TypeWriterView(finalText: text)
                .foregroundColor(.white)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            
            Spacer()
            
            NavigationLink{
                Page9()
                
            } label: {
                Text("next")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(16)
            }.padding(.bottom)
                .offset(y: 500)
            
            Image("EarthBlue")
                .rotationEffect(.degrees(degreesRotating))
                .onAppear {
                    withAnimation(.linear(duration: 1)
                        .speed(0.05).repeatForever(autoreverses: false)) {
                            degreesRotating = 360.0
                        }
                }
                .offset(x: 30, y: -250)
            
            
            
        }.frame(maxWidth: .infinity)
            .background(.black)
            .navigationBarBackButtonHidden()
            
    }
}

#Preview {
    Page8()
}
