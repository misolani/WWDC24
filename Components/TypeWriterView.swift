//
//  TypeWriterView.swift
//  My App
//
//  Created by Laura Machado Isolani on 08/02/24.
//

import SwiftUI

struct TypeWriterView: View {
    
    @State var text: String = ""
    @Binding var finalText: String
    
    var body: some View {
        
        
        VStack(spacing: 16.0) {
            Text(text)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            
        }.onAppear( perform: {
            typeWriter()
        })
    }
    
    
    func typeWriter(at position: Int = 0) {
        if position == 0 {
            text = ""
        }
        if position < finalText.count {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
                text.append(finalText[position])
                typeWriter(at: position + 1)
            }
        }
    }
}


struct TypeWriterView_Previews: PreviewProvider {
    static var previews: some View {
        TypeWriterView(finalText: .constant("oieeeee"))
    }
}

extension String {
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}

#Preview {
    TypeWriterView(finalText: .constant("oieeeeee"))
}
