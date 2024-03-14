//
//  PageModel.swift
//  My App
//
//  Created by Laura Machado Isolani on 27/02/24.
//

import SwiftUI

struct PageModel: View {
    
    @Binding var textOnScreen: String
    @Binding var colorOnScreen: String
    @Binding var textColorOnScreen: String
    @Binding var image: String
    //@Binding var met: [String: Int]
    
    var body: some View {
        
        VStack{
            
            Text(textOnScreen)
                .foregroundColor(Color(textColorOnScreen))
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: 500)
                .padding(.top, 50)
            
            Spacer()
            
            Image(image)
                
            
        }.frame(maxWidth: .infinity)
            .background(Color(colorOnScreen))
            .ignoresSafeArea()
    }
}


//func spinImage(image: String){
//    
//    @State var degreesRotating = 0.0
//    
//    var imag: some View{
//        Image(image)
//            .rotationEffect(.degrees(degreesRotating))
//            .onAppear {
//                withAnimation(.linear(duration: 1)
//                    .speed(0.05).repeatForever(autoreverses: false)) {
//                        degreesRotating = 360.0
//                    }
//            }
//            .offset(x: 30, y: -250)
//    }
//    
//}

#Preview {
    PageModel(textOnScreen: .constant(""), colorOnScreen: .constant(""), textColorOnScreen: .constant(""), image: .constant("Page2"))
}
