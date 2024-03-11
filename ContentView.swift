import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack {
            VStack {
                
                HStack {
                    
                    Spacer()
                    
                    NavigationLink{
                        
                    }label: {
                        Text("licenses")
                            .foregroundStyle(.black)
                            .padding(.trailing)
                    }
                }
                
                VStack{
                    
                    Spacer()
                    
                    Text("Title")
                        .font(.title)
                        .padding(.bottom, 64)
                    
                    NavigationLink{
                        MainView()
                    }label: {
                        Text("read story")
                            .foregroundStyle(.black)
                    }
                    
                    NavigationLink{
                        
                    }label: {
                        Text("play")
                            .foregroundStyle(.black)
                    }
                    
                    Spacer()
                }
            }.background(Color("blue"))
        }
    }
}
