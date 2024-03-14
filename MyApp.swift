import SwiftUI

@main
struct MyApp: App {
    
    @State var splash = 1.0
    
    var body: some Scene {
        WindowGroup {
            ZStack{
                ContentView()
                Splash()
                    .opacity(splash)
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 4.0){
                    splash = 0.0
                }
            }
        }
    }
}
